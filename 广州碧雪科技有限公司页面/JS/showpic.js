$(function(){
var Wwidht = $("#showPic_divJQ").width();   //获取焦点图的宽度（显示面积）
var setLength = $(".wrapDiv_SP > li").length;   //获取焦点图个数
var index = 0 ; 
var myscoll;
//添加左右按钮的点击事件
$("#showPic_divJQ .pre").click(function(){
index -= 1;
if(index == -1) {index = setLength - 1;}
showPics(index);
});
$("#showPic_divJQ .next").click(function(){
index += 1;
if( index== setLength){index = 0}
showPics(index);
});

//添加底部滑动事件
$("#screen-gallery .full-view02 > div").each(function(i){
 $(this).mouseenter(
 function(){
  // $(this).css("opacity","0.5");
  $(this).addClass("borderTgorList").siblings().removeClass("borderTgorList");
   showPics(i);
 });
}).eq(0).trigger("mouseenter");

//定义包涵滚动Div外层的DIV的宽度
$(".wrapDiv_SP").css("width",Wwidht*setLength);

//定义鼠标移在上面和移开的效果
$("#screen-gallery").hover(
  //移入时效果 
  function(){
   clearInterval(myscoll);
   $(".paperBt").stop().animate({"opacity":1},300);
  },
  //移开效果
  function(){
		myscoll =  setInterval(function(){
		showPics(index);
		index++;
		if(index == setLength){ index = 0 ;}
	  },5000);
	  $(".paperBt").stop().animate({"opacity":0},300);
	  }).trigger("mouseleave");

function showPics(index) { //普通切换
 var childrenLeft = -index*Wwidht ;  //获取每个滚动DIV的left
// alert(childrenLeft)
 $("#showPic_divJQ .wrapDiv_SP").stop(true,false).animate({"left":childrenLeft},1500); //通过animate()调整外围DIV元素滚动到计算出的position
 var valueLi = $("#showPic_divJQ .wrapDiv_SP li img").eq(index).attr("alt");
 $(".infoShowPic_text > p").text(valueLi)
 $(".full-view02 > div").eq(index).addClass("borderTgorList").siblings().removeClass("borderTgorList")	 
}
//弹出层
 var popuSho = $("#popuShowPic_div").css("height",$(document).height());
 var Wwidht2 = $(".wrapPopupShowPic1").width();   //获取焦点图的宽度（显示面积） 
 var setLength2 = $(".wrapPopupShowPic1_ul > li").length;   //获取焦点图个数

 var index2 = 0 ; 
 var myscoll2;
 //添加左右按钮的点击事件
 $(".pre").click(function(){
	index2 -= 1;
	if(index2 == -1) {index2 = setLength2 - 1;}
	showPics2(index2);
 });
 $(".next").click(function(){
	index2 += 1;
	if( index2== setLength2){index2 = 0}
	showPics2(index2);
 });
 
 //添加底部滑动事件
  $(".wrapPopupShowPic1 > .full-view02 > div").each(function(c){
	 $(this).mouseenter(
	 function(){
	  // $(this).css("opacity","0.5");
	 
	  $(this).addClass("borderTgorList").siblings().removeClass("borderTgorList");
	   showPics2(c);
	 });
	}).eq(0).trigger("mouseenter");
  
 //定义包涵滚动Div外层的DIV的宽度
  $(".wrapPopupShowPic1_ul").css("width",Wwidht2*setLength2);

  //定义鼠标移在上面和移开的效果
  $(".wrapPopupShowPic1").hover(
	  //移入时效果 
	  function(){
	   clearInterval(myscoll2);
	   $("#popuShowPic_div .paperBt").stop().animate({"opacity":1},300);
	  },
	  //移开效果
	  function(){
			myscoll2 =  setInterval(function(){
			showPics2(index);
			index2++;
			if(index == setLength2){ index2 = 0 ;}
		  },5000);
		  $("#popuShowPic_div .paperBt").stop().animate({"opacity":0},1500);
		  }).trigger("mouseleave");

  function showPics2(index2) { //普通切换
	 var childrenLeft2 = -index2*Wwidht2 ;  //获取每个滚动DIV的left
	// alert(childrenLeft)
	 $(".wrapPopupShowPic1_ul").stop(true,false).animate({"left":childrenLeft2},1500); //通过animate()调整外围DIV元素滚动到计算出的position
	// alert(childrenLeft2);
	 var valueLi = $(".wrapPopupShowPic1_ul li img").eq(index2).attr("alt");
	 $("#popuShowPic_div .infoShowPic_text02 > p").text(valueLi)
	 $(".wrapPopupShowPic1 > .full-view02 > div").eq(index2).addClass("borderTgorList").siblings().removeClass("borderTgorList")	 
  }
  
});	  