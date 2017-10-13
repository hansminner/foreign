<?php if (!defined('THINK_PATH')) exit();?><html>
<head>
    <meta charset="UTF-8">
    <title>425政治学原理-名词解释-添加</title>
    <link rel="stylesheet" href="/foreign/Public/css/lib/bootstrap.css">
    <link rel="stylesheet" href="/foreign/Public/css/waterfall.css">
    <script type="text/javascript" src="/foreign/Public/js/lib/jquery-3.2.1.js"></script>
    <script type="text/javascript" src="/foreign/Public/js/lib/bootstrap.js"></script>
</head>
<body>
<div class="main">
    <br>
    <form action="add_definition" method="post">
        <lable>名词解释概念</lable>:<textarea name="definition_content" id="" cols="60" rows="10"></textarea>
        <br>
        <button type="submit">添加</button>
        <button type="reset">取消</button>
    </form>

</div>

<script type="text/javascript" src="/foreign/Public/js/waterfall.js"></script>
<script type="text/javascript">
    $(function () {

    });
</script>
</body>
</html>