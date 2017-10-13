<?php
namespace Home\Controller;

use Think\Controller;

class IndexController extends Controller {
    public function index(){
        $db = M('summary');
        $list = $db->field('system,content,contradiction,characteristics,motivation')->select();
        $this->assign('list', $list);
        $this->display();
    }

    public function aaa(){
        $this->display();
    }
}