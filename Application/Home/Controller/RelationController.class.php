<?php
namespace Home\Controller;

use Think\Controller;

class RelationController extends Controller {
    public function index() {
        $db = M('summary');
        $list = $db->field('system,content,contradiction,characteristics,motivation')->select();
        $this->assign('list',$list);
        $this->display();
    }

    /**
     *history of international-relations
     */
    public function IRS() {
        
       $this->display();
    }
}