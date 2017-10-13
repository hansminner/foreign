/**
 * Created by Administrator on 2017/9/19.
 */
$(function () {

});
function handle_normal(id,type) {
    $.post('ajax_handle_normal',{item_id:id,type:type},function () {
        
    });
}
function handle_emphasis(id) {
    $.post('ajax_handle_emphasis',{item_id:id},function (id) {
console.log(id);
    });

}

$(document).scroll(function () {
    //滚动条可以滚动的长度
    //console.log($(document).scrollTop());
    //clientHeight这个元素的高度，占用整个空间的高度，所以，如果一个div有滚动条，那个这个高度则是
    //                          不包括滚动条没显示出来的下面部分的内容。而只是单纯的DIV的高度。
    //console.log($(document.body)[0].clientHeight); 800px
    //scrollHeight是指元素内容的高度
    //console.log($('#grid').get(0).scrollHeight);
    //offsetHeight是指元素内容的高度
    //console.log($('#grid').get(0).offsetHeight);

    var offH = $('#grid').get(0).offsetHeight;
    var clientH = $(document.body)[0].clientHeight;
    var scrollT = $(document).scrollTop();
    //console.log(offH, clientH, scrollT);

    /*首先，我们拉动滚动条，从最上面拉到最下面，变化的是scrollTop的值，而这个值是有一个区间的。
     这个区间是：[0, (offsetHeight - clientHeight)]
     即，滚动条拉动的整个过程的变化在 0 到 (offsetHeight – clientHeight) 范围之内。
     1、判断滚动条滚动到最底端：scrollTop == (offsetHeight – clientHeight)
     2、在滚动条距离底端50px以内：(offsetHeight – clientHeight) – scrollTop <= 50
     3、在滚动条距离底端5%以内：scrollTop / (offsetHeight – clientHeight) >= 0.95*/


    if (offH - clientH - scrollT <= 100) {
        var last_id = $('.grid-item:last').attr('id');

        /*$.post("ajax_waterfall", {last_id: last_id}, function (data) {
         if (!data == '') {

         $('.grid').append(data);
         ajaxState = true;
         //console.log(data);
         console.log(last_id);
         }
         });*/
        //var ajaxState = true; var
        // 定义一个开关，用于控制页面数据的加载
        //循环结束之后（本页所有数据加载完成之后）才能打开开关，才可加载下一页

        $.ajax({
            url: "ajax_waterfall",
            data: {last_id: last_id},
            type: "post",
            async: false,
            success: function (info) {
                if (info.status) {
                    $('.grid').append(info.data);
                } else {
                    //取消滚动绑定时间 不再请求
                    $(document).unbind("scroll");
                }
            }
        });

        return false;
        //console.log(ajaxState);
    }


});
