<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of User
 *
 * @author YINLONG
 */
Zend_Loader::loadClass('Model_Application');

class Model_AuthorPaper extends Model_Application {

    protected $_name = "author_paper";
    protected $_primary = "id";

}
