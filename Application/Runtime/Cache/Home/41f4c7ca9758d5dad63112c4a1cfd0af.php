<?php if (!defined('THINK_PATH')) exit();?><html>
<head>
    <meta charset="UTF-8">
    <title>425政治学原理-名词解释</title>
    <link rel="stylesheet" href="/foreign/Public/css/lib/bootstrap.css">
    <link rel="stylesheet" href="/foreign/Public/css/waterfall.css">
    <script type="text/javascript" src="/foreign/Public/js/lib/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="/foreign/Public/js/lib/bootstrap.js"></script>
</head>
<body>
<div class="main">
    <div class="top_bar"><button class="btn btn-default" type="button"><a href="add_definition">添加</a></button></div>
    <br>
    <div class="grid" id="grid">
        <?php if(is_array($definition_list)): $i = 0; $__LIST__ = $definition_list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><div class="grid-item" id="<?php echo ($vo["id"]); ?>">
                <div class="content">
                    <?php echo ($vo["id"]); ?> | <?php echo ($vo["content"]); ?>
                </div>
                <div class="handle">
                    <div class="handle_normal">
                        <p><a href="javascript:void(0)" onclick="handle_normal(<?php echo ($vo['id']); ?>,2)">要再看</a></p>
                        <p><a href="javascript:void(0)" onclick="handle_normal(<?php echo ($vo['id']); ?>,1)">记住了</a></p>
                    </div>
                    <div class="handle_emphasis">
                        <p><a href="javascript:void(0)" onclick="handle_emphasis(<?php echo ($vo['id']); ?>)">重点</a></p>
                    </div>
                </div>
            </div><?php endforeach; endif; else: echo "" ;endif; ?>
    </div>

</div>

<script type="text/javascript" src="/foreign/Public/js/waterfall.js"></script>
<script type="text/javascript">
    $(function () {

    });

    /*$('#grid').scroll(function () {
     alert(clientHeight);
     })*/


</script>
</body>
</html>