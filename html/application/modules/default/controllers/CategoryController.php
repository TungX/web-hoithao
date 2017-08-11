<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of NewsController
 *
 * @author tungx
 */
class CategoryController extends Amobi_Controller_Action {

    public function init() {
        $this->_action_non_auth = array('show', 'index');
        parent::init();
        Zend_Loader::loadClass('Model_Category');
        $this->_model = new Model_Category();
    }

    public function predisPatch() {
        parent::predisPatch();
        if (!in_array($this->_action, $this->_action_non_auth) && $this->_user['type'] < 2) {
            $this->_helper->redirector('logout', 'user', 'default', array());
        }
    }

    public function indexAction() {
        $this->view->categories = $this->_model->fetchAll();
    }

    public function createAction() {
        $this->_helper->layout()->disableLayout();
        $param = $this->_arrParam;
        $param['id'] = null;
        $id = $this->_model->save($param);
        if ($id == -1) {
            $this->view->result = json_encode(array('status' => 2, 'message' => 'Has error when save data'));
        } else {
            $this->view->result = json_encode(array('status' => 1, 'id' => $id));
        }
    }

    public function updateAction() {
        $this->_helper->layout()->disableLayout();
        $param = $this->_arrParam;
        $id = $this->_model->save($param);
        if ($id == -1) {
            $this->view->result = json_encode(array('status' => 2, 'message' => 'Has error when save data'));
        } else {
            $this->view->result = json_encode(array('status' => 1, 'id' => $id));
        }
    }

    public function destroyAction() {
        $this->_helper->layout()->disableLayout();
        $param = $this->_arrParam;
        $this->view->result = json_encode(array('status' => 1, 'id' => $this->_model->delete($param)));
    }

    public function showAction() {
        $param = $this->_arrParam;
        try {
            $this->view->category = $this->_model->find($param['id'])->current();
            $this->view->newspapers = $this->_model->loadCategoryWithNews($param['id']);
        } catch (Exception $exc) {
            $this->_helper->redirector('index', 'category', 'default', array());
        }
    }

}
