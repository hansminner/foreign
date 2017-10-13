<?php
namespace Home\Controller;

use Think\Controller;

class PrincipleController extends Controller {
    public function index(){

        $this->display();
    }

    public function definition(){

        $lastId = I('post.last_id') ? intval(I('post.last_id')) : 0;

        $db = M('principle_definition');
        $res = $db->field('id, content, last_id, top_id, emphasis')->limit(10)->select();

        $this->assign('definition_list', $res);
        $this->display();
    }

    public function ajax_waterfall(){
        $lastId = I('post.last_id') ? intval(I('post.last_id')) : 0;

        $db = M('principle_definition');
        $res = $db->field('id, content, last_id, top_id, emphasis')->limit($lastId, 10)->order('id')->select();

        $info = array('status' => 0, 'data' => '', 'msg' => '数据加载完毕');
        if(!empty($res)){


            /*
                  <div class="grid-item" id="{$vo.id}">
                        <div class="content">
                            {$vo.id} | {$vo.content}
                        </div>
                        <div class="handle">
                            <div class="handle_normal">
                                <p><a href="">要再看</a></p>
                                <p><a href="">记住了</a></p>
                            </div>
                            <div class="handle_emphasis">
                                <p><a href="">重点</a></p>
                            </div>
                        </div>
                    </div>*/
            foreach ($res as $k => $v) {
                $res[$k] = "<div class=\"grid-item\" id={$v['id']}>";
                $res[$k] .= "<div class=\"content\">{$v['id']} | {$v['content']}</div>";
                $res[$k] .= "<div class=\"handle\">";
                $res[$k] .= "<div class=\"handle_normal\"><p><button class=\"btn btn-warning\" onclick=\"handle_normal({$v['id']},2)\">要再看</button></p>";
                $res[$k] .= "<p><button class=\"btn btn-success\" onclick=\"handle_normal({$v['id']},1)\">记住了</button></p></div>";
                $res[$k] .= "<div class=\"handle_emphasis\"><p><button class=\"btn btn-danger\" onclick=\"handle_emphasis({$v['id']})\">重点</button></p></div>";
                $res[$k] .= "</div></div>";
            }
            $info = array('status' => 1, 'data' => $res, 'msg' => '');
            $this->ajaxReturn($info);
        }
        $this->ajaxReturn($info);
    }

    public function ajax_handle_normal(){
        $type = I('post.type');
        $itemId = I('post.item_id');
        $db = M('principle_definition');
        $data['handle'] = $type;
        $db->where(array('id' => $itemId))->save($data);

        $this->ajaxReturn(I('post.item_id'));

    }

    public function ajax_handle_emphasis(){
        $itemId = I('post.item_id');
        $db = M('principle_definition');
        $data['emphasis'] = 1;
        $db->where(array('id' => $itemId))->save($data);

        $this->ajaxReturn(I('post.item_id'));
    }

    public function add_definition(){
        if(IS_POST){
            $db = M('principle_definition');
            $content = I('post.definition_content');
            $db->add(array('content' => $content));
        }
        $this->display();
    }
}