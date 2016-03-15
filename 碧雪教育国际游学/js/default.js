$(function(){
	$("#shoucang").click(function(){
		alert("您的浏览器不适用这个功能，请适用ctrl+D添加");
	});
	$("#header_link_weixin").hover(function(){
		$("#yxwx").css("display","block");
	});
	$("#header_link_weixin").mouseout(function(){
		$("#yxwx").css("display","none");
	});
	// var Top=$(window).scrollTop();
	// alert(Top);
	$(window).scroll(function(e){
		var Top=$(window).scrollTop();
		if(Top<=100){
			$("#mainNav").css("position","relative");
			$("#mainNav").css("opacity","1");
		}else{
			$("#mainNav").css("opacity","0.8");
			$("#mainNav").css("position","fixed");
			$("#mainNav").css("top","0");
			$("#mainNav").css("zIndex","10000");
		}
		if(Top>700){
			$(".m-st1").css("display","block");
		}else{
			$(".m-st1").css("display","none");
		}
	});
	$("#right-wixin").hover(function(){
		$("#wxgzh").css("display","block");
	})
	$("#right-wixin").mouseout(function(){
		$("#wxgzh").css("display","none");
	})
})
$(function() {
	var bannerSlider = new Slider($('#banner_tabs'), {
		time: 5000,
		delay: 400,
		event: 'hover',
		auto: true,
		mode: 'fade',
		controller: $('#bannerCtrl'),
		activeControllerCls: 'active'
	});
	$('#banner_tabs .flex-prev').click(function() {
		bannerSlider.prev()
	});
	$('#banner_tabs .flex-next').click(function() {
		bannerSlider.next()
	});
})
$(document).ready(function(){
        var str=$(".jieshuo").eq(0).html();
	    $("#jieshuo").html(str);
		
});