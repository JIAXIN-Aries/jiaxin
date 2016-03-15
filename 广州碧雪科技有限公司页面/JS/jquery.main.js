// JavaScript Document

$(document).ready(function() {
$('.slideShow').slideShow({
interval: 5
});
    $(".lbg").hover(function() {
        $(".sitemap").animate({
            height: "160px",
            paddingTop: "40px"
        },
        "500")
    });
    $(".sitebottom a").click(function() {
        $(".sitemap").animate({
            height: "0px",
            paddingTop: "0px"
        },
        "800");
    });
	
  $('.sta').hover(function(){	  
				$(".sta").stop().animate({top:'0px'},{queue:false,duration:300});
				}, function() {
					$(".sta").stop().animate({top:'160px'},{queue:false,duration:300});
				});	

  $('.stb').hover(function(){	  
				$(".stb").stop().animate({top:'0px'},{queue:false,duration:300});
				}, function() {
					$(".stb").stop().animate({top:'160px'},{queue:false,duration:300});
				});	

  $('.stc').hover(function(){	  
				$(".stc").stop().animate({top:'0px'},{queue:false,duration:300});
				}, function() {
					$(".stc").stop().animate({top:'160px'},{queue:false,duration:300});
				});	
  $('.std').hover(function(){	  
				$(".std").stop().animate({top:'0px'},{queue:false,duration:300});
				}, function() {
					$(".std").stop().animate({top:'160px'},{queue:false,duration:300});
				});	
    $('.scroll:first').scroll();

});