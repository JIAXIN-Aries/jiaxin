$(document).ready(function(){
	var index=0;
	$(".rmb-nav li").mouseover(function(){
		$(this).addClass("selected");
		$(this).siblings(".selected").removeClass("selected");
	});
	$(".rmb-nav li").mouseover(function(){
		$(this).addClass("selected");
		$(this).siblings(".selected").removeClass("selected");
	});
	$(".moveleft").click(function(){
		if(index>0){
			$(".box1-bottom-list").animate({marginLeft:"+=300px"});
			--index;
		}
	});
	$(".moveright").click(function(){
		if(index<3){
			$(".box1-bottom-list").animate({marginLeft:"-=300px"});
			++index;
		}
	});
	$(".fix").click(function(){
		$(this).animate({marginLeft:"-=150px"});
	});
});
/* banner */
var count = 0; 
window.setInterval(gundong,500);
function gundong(){
	$(".clearfix").delay("3000").animate({marginLeft:"-=486px"});
	count++;
	if (count === 5){
		count = 0;  
		$(".clearfix").delay("3000").animate({marginLeft:"+=2430"});
	}
}
/* 外汇赠金 */
var num = 0; 
window.setInterval(lunbo,3000);
function lunbo(){
	if(num<3){
		++num;
		$(".grants-item").animate({marginLeft:"-=245"},changestyle);
	}else{
		num = 0;  
		$(".grants-item").delay("3000").animate({marginLeft:"+=735"},dianliang1);
	}
	function changestyle(){
		$(".dian-nav li").eq(num).addClass("on");
	    $(".dian-nav li").eq(num).siblings(".on").removeClass("on"); 
	}
	function dianliang1(){
		$(".dian-nav li").eq(0).addClass("on");
	    $(".dian-nav li").eq(0).siblings(".on").removeClass("on"); 
	}
	
}



