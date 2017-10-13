<?php if (!defined('THINK_PATH')) exit();?><html>
<head>
    <meta charset="UTF-8">
    <title>国际关系史</title>
    <link rel="stylesheet" href="/foreign/Public/css/lib/bootstrap.css">
    <script type="text/javascript" src="/foreign/Public/js/lib/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="/foreign/Public/js/lib/bootstrap.js"></script>
</head>
<body>
<div>
    <table class="table table-bordered">
        <caption>战前国际关系史</caption>
        <thead>
        <tr>
            <th>体系</th>
            <th>基本内容</th>
            <th>主要矛盾</th>
            <th>本质特征</th>
            <th>转换动力</th>
        </tr>
        </thead>
        <tbody>
        <?php if(is_array($list)): $i = 0; $__LIST__ = $list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><tr>
                <td style="width: 300px"><?php echo ($vo["system"]); ?></td>
                <td style="width:200px"><?php echo ($vo["content"]); ?></td>
                <td style="width:450px"><?php echo ($vo["contradiction"]); ?></td>
                <td style="width:200px"><?php echo ($vo["characteristics"]); ?></td>
                <td style="width:200px"><?php echo ($vo["motivation"]); ?></td>
            </tr><?php endforeach; endif; else: echo "" ;endif; ?>
        </tbody>
    </table>
</div>
</body>
</html>