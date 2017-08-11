<?php

class PaperController extends Amobi_Controller_Action {

    private $_type;

    public function init() {
        parent::init();
        Zend_Loader::loadClass('Model_Paper');
        $this->_model = new Model_Paper();
    }

    public function predisPatch() {
        parent::predisPatch();
    }

    public function indexAction() {
        if ($this->_user['type'] != 2) {
            $this->_helper->redirector('logout', 'user', 'default', array());
        }
        Zend_Loader::loadClass('Model_User');
        $userModel = new Model_User();
        $users = $userModel->fetchAll('type = 0');
        $usersView = array();
        foreach ($users as $user) {
            $userInfo = array();
            $userInfo['id'] = $user['id'];
            $userInfo['name'] = $user['firstname'] . ' ' . $user['lastname'];
            $userInfo['email'] = $user['email'];
            $userInfo['papers'] = $this->_model->fetchAll("user_id = '" . $user['id'] . "'");
            $usersView[] = $userInfo;
        }
        $this->view->users = $usersView;
    }

    public function createAction() {
        $this->_helper->layout()->disableLayout();
        $params = $this->_arrParam;
        $paper_params = array();
        $author_params = array();
        foreach ($params['author'] as $key => $value) {
            $author_params[$key] = $value;
        }
        foreach ($params['paper'] as $key => $value) {
            $paper_params[$key] = $value;
        }
        mkdir("uploads", 0777, true);
        mkdir("uploads/papers", 0777, true);
        $user_folder = "uploads/papers/" . $_SESSION['id'];
        mkdir($user_folder, 0777, true);
        foreach ($_FILES['paper']['name'] as $key => $value) {
            $filePath = $user_folder . "/" . $value;
            move_uploaded_file($_FILES['paper']['tmp_name'][$key], $filePath);
            $paper_params[$key] = '/' . $filePath;
        }

        Zend_Loader::loadClass('Model_Author');
        $authorMode = new Model_Author();
        $author_id = $authorMode->save($author_params);

        $paper_params['user_id'] = $_SESSION['id'];

        $paper_id = $this->_model->save($paper_params);

        Zend_Loader::loadClass('Model_AuthorPaper');
        $authorPaperModel = new Model_AuthorPaper();
        $authorPaperModel->save(array('author_id' => $author_id, 'paper_id' => $paper_id));
        $this->_helper->redirector('index', 'index', 'default', array());
    }

    public function signupAction() {
        
    }

    public function updateAction() {
        $this->_helper->layout()->disableLayout();
        $params = $this->_arrParam;
        $paper_params = array();
        $author_params = array();
        if (empty($params['paper']['type'])) {
            foreach ($params['author'] as $key => $value) {
                $author_params[$key] = $value;
            }
            foreach ($params['paper'] as $key => $value) {
                $paper_params[$key] = $value;
            }
            try {
                $paper = $this->_model->find($paper_params['id'])->current();
                if ($paper['user_id'] != $this->_user['id']) {
                    $this->_helper->redirector('logout', 'user', 'default', array());
                }
            } catch (Exception $exc) {
                $this->_helper->redirector('logout', 'user', 'default', array());
            }
            mkdir("uploads", 0777, true);
            mkdir("uploads/papers", 0777, true);
            $user_folder = "uploads/papers/" . $_SESSION['id'];
            mkdir($user_folder, 0777, true);
            foreach ($_FILES['paper']['name'] as $key => $value) {
                if (empty($value)) {
                    unset($paper_params[$key]);
                    continue;
                }
                $filePath = $user_folder . "/" . $value;
                move_uploaded_file($_FILES['paper']['tmp_name'][$key], $filePath);
                $paper_params[$key] = '/' . $filePath;
            }
            Zend_Loader::loadClass('Model_Author');
            $authorMode = new Model_Author();
            $authorMode->save($author_params);
            $paper_params['user_id'] = $_SESSION['id'];
        } else {
            if ($this->_user['type'] != 2) {
                $this->_helper->redirector('logout', 'user', 'default', array());
            }
	
	    if(!empty($_FILES['paper']['name']['review'])){
		mkdir("uploads", 0777, true);
            	mkdir("uploads/papers", 0777, true);
            	$user_folder = "uploads/papers/" . $_SESSION['id'];
            	mkdir($user_folder, 0777, true);
		$review_folder = $user_folder . "/review";
		mkdir($review_folder, 0777, true);
		$filePath = $review_folder . "/" . $_FILES['paper']['name']['review'];
                move_uploaded_file($_FILES['paper']['tmp_name']['review'], $filePath);
                $paper_params['review'] = '/' . $filePath;
	    }
            $paper_params['id'] = $params['paper']['id'];
            $paper_params['type'] = $params['paper']['type'];
        }
        try {
            $paper = $this->_model->find($paper_params['id'])->current();
            $this->_model->save($paper_params); 
            Zend_Loader::loadClass('Model_User');
            $userModal = new Model_User();
            $user = $userModal->find($paper['user_id'])->current();
            if (!empty($params['paper']['type']) && ($paper_params['type'] == 1 || $paper_params['type'] == 2)){
                
                $status = $paper_params['type'] == 1 ? 'approved' : 'rejected';
                Zend_Loader::loadClass('Model_Mail');
                $mailModel = new Model_Mail();
                $mailModel->sendEmail($user['email'], 'Notification from RC-EnvE2017', $this->createEmailForUpdateStatus($paper['title'], $status));
            }
        } catch (Exception $exc) {
            echo $exc->getTraceAsString();
        }
        $this->_helper->redirector('index', 'index', 'default', array());
    }

    public function destroyAction() {
        $this->_helper->layout()->disableLayout();
        $param = $this->_arrParam;
        try {
            $paper = $this->_model->find($param['id'])->current();
            if ($paper['user_id'] != $this->_user['id']) {
                $this->view->result = json_encode(array('status' => 2, 'message' => 'you are not author'));
            }
            $this->view->result = json_encode(array('status' => 1, 'id' => $this->_model->delete($param)));
        } catch (Exception $exc) {
            $this->view->result = json_encode(array('status' => 2, 'message' => 'you are not author'));
        }
    }

    private function createEmailForUpdateStatus($title, $status) {
        if ($status == rejected) {
            $html = '<strong>Dear Authors,</strong><br>';
            $html .= 'We, the organizer of AUN/SEED-net RC-EnvE2017, regret to inform you that after the peer review, your extended abstract paper has not been accepted for the RC-EnvE2017 Conference.<br>';
            $html .= 'The RC-EnvE2017 Organizing committee would like to express our thanks for your submission and we hope you renew your interest in the next time.<br>';
            $html .= '<i>Sincerely yours,</i><br>';
            $html .= '<strong>RC-EnvE2017 Organizing committee</strong><br>';
            $html .= '* This is an automatic email. Pleae do not reply to this email. For any enquiry, please email to:  We are: <a href="mailto:rcenv.sec@hust.edu.vn">rcenv.sec@hust.edu.vn</a><br>';
            return $html;
        } else {
            $html = '<strong>Dear Authors,</strong><br>';
            $html .= 'The organizer of AUN/SEED-net RC-EnvE2017 is pleased to inform you that, after the peer review, your extended abstract is <strong>ACCEPTED with modifications.</strong><br>';
            $html .= 'Please revise your extended abstract and submit it following the below instruction:<br>';
            $html .= '- Revise according to advices and/or comments of the reviewer (if any). Please log in your account to download the file showing comment of the reviewer. Guideline for downloading the file is available at <a href="https://re-env2017.hust.edu.vn">https://re-env2017.hust.edu.vn</a>. Your extended abstract will be checked by reviewer for final acceptance.<br>';
            $html .= '- Strictly follow the format and number of pages guided in <strong>extended abstract template</strong> in the conference website: <a href="https://re-env2017.hust.edu.vn/abstract-template">https://re-env2017.hust.edu.vn/abstract-template</a>, if not your extended abstract will be rejected,<br>';
            $html .= '- Send your file in <strong>Microsoft Word</strong>, not in pdf.<br>';
            $html .= '- Deadline of submission is on <strong>August 19th,2017</strong>.  We will not accept any delayed submission.<br> ';
            $html .= '- <strong>This is an automatic email.</strong> Pleae do not reply to this email. For any enquiry, please email to:  We are: <a href="mailto:rcenv.sec@hust.edu.vn">rcenv.sec@hust.edu.vn</a><br>';
            $html .= 'We are looking forward to receiving your revised extended abstract on time.<br>';
            $html .= 'Thank you very much.<br>';
            $html .= '<i>Sincerely yours,</i><br>';
            $html .= '<strong>RC-EnvE2017 Organizing committee</strong><br>';
            return $html;
        }
        
    }

}
