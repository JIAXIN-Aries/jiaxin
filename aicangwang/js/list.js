$(function() {
  var search_float = $("#search_float").offset().top;
  var top = 150;
  var is_show = false;
  $(window).scroll(function(event) {
    var scroH1 = $(this).scrollTop();
    if (scroH1 > top && !is_show) {
      $("#search_float").animate({
        height: 'toggle',
        opacity: 'toggle'
      },
      "slow");
      is_show = true
	  $(".toolbar").css("position","fixed");
    }
    if (scroH1 < top && is_show) {
      $("#search_float").animate({
        height: 'toggle',
        opacity: 'toggle'
      },
      "hide");
      $('.ui-autocomplete').css('display','none');
      is_show = false
	  $(".toolbar").css("position","relative");
    }
  })
})
$(document).ready(function(){
		$(".lookmore").toggle(
			function () { 
				var hei=$(this).parents(".list-content").height();
				$(this).closest(".goods-type-list").css("max-height",hei+50);
				$(this).text("收起");
				$(this).addClass("changeback");
			}, 
			function () { 
				$(this).closest(".goods-type-list").css("max-height","140px");
				$(this).text("更多");
				$(this).removeClass("changeback");
			} 
		);
		$(".attrExtra-btn").toggle(
			function () { 
				$(".morechance-con").show();
				$(".attrExtra-btn").html("精简选择<i class='lookmore'>");
				$(".attrExtra-btn i").addClass("changeback");
			}, 
			function () { 
				$(".morechance-con").hide();
				$(".attrExtra-btn").html("更多选择<i class='lookmore'>");
			} 
		);
		$(".txt input").focus(function(){
			$(".price-choice").show();
		});
		$(".close-btn").click(function(){
			$(".price-choice").hide();
		});
		$(".cancel-btn").click(function(){
			$(".filter .txt input").val("");
		});
		$(".lookgoodsBtn").click(function(){
			$(this).parents(".pic-dpbox").siblings(".dpcon-box").toggle();
			$(this).parents(".pic-dpbox").toggleClass("bb1");
		});
		var i=0;
		$(".shopDropBtn").click(function(){
			if(i==0){
				$(".dpcon-box").hide();
				$(".pic-dpbox").addClass("bb1");
				$(".shopDropBtn").html("展开商品栏<i></i>");
				$(".shopDropBtn").addClass("changePosi");
				i=1;
			}else{
				$(".dpcon-box").show();
				$(".pic-dpbox").removeClass("bb1");
				$(".shopDropBtn").html("收起商品栏<i></i>");
				$(".shopDropBtn").removeClass("changePosi");
				i=0;
			}
		});
	 $(window.document).scroll(function () {
		var scrolltop = $(document).scrollTop();
		if(scrolltop>500){
			 $(".shopDropBtn").css("top",scrolltop-380);
		}
		if(scrolltop<80){
			 $(".rightbar-con").css("top",186);
		}
		if(scrolltop>80){
			 $(".rightbar-con").css("top",96);
		}
	});
	$(".gototop").click(function(){
		$(document).scrollTop(0);
	});
	$(".rightbar-erweima").mouseover(function(){
		$(".erweima-pic").fadeIn();
	});
	$(".rightbar-erweima").mouseleave(function(){
		$(".erweima-pic").fadeOut();
	});
	$(".gouwuche").toggle(
		function () { 
			$(".rightbar-con").animate({right:"+=250px"});
		}, 
		function () { 
			$(".rightbar-con").animate({right:"-=250px"});
		} 
	);
	 $(document).on("click",".selection",function(){
		if($(this).hasClass("selected")==false){
			$(this).closest(".gouwuche-con").find("input[type=checkbox]").prop("checked",true);
			$(this).addClass("selected");
		}else{
			$(this).closest(".gouwuche-con").find("input[type=checkbox]").prop("checked",false);
			$(this).removeClass("selected");
		}
	});
	$(document).on("click",".dianpu-selection",function(){
		if($(this).hasClass("selected")==false){
			$(this).closest(".dianpu-item").find("input[type=checkbox]").prop("checked",true);
			$(this).addClass("selected");
		}else{
			$(this).closest(".dianpu-item").find("input[type=checkbox]").prop("checked",false);
			$(this).removeClass("selected");
		}
	});
	$(document).on("click",".all-checked",function(){
		if($(this).hasClass("selected")==false){
			$(".itemtop").find("input[type=checkbox]").prop("checked",true);
			$(".img-spec-con").find("input[type=checkbox]").prop("checked",true);
			$(".all-checked").prop("checked",true);
			$(this).addClass("selected");
		}else{
			$(".itemtop").find("input[type=checkbox]").prop("checked",false);
			$(".img-spec-con").find("input[type=checkbox]").prop("checked",false);
			$(this).removeClass("selected");
			$(".all-checked").prop("checked",false);
		}
	});
	$(".content-smimg-item").mouseover(function(){
		$(this).addClass("active-smimg");
		$(this).siblings().removeClass("active-smimg");
		var imgsrc=$(this).find("img").attr("src");
		$(".content-bigimg img").attr("src",imgsrc);
	});
	$(".pl-sidebar h3").click(function(){
		$(this).siblings(".bar-item").slideToggle();
		$(this).find("i").toggleClass("changeback");
	});
	$(".ui-select,.hiddenbox").mouseover(function(){
		$(".hiddenbox ").show();
	});
	$(".ui-select,.hiddenbox").mouseleave(function(){
		$(".hiddenbox ").hide();
	});
	$(".tab-btn button").click(function(){
		$(this).addClass("on");
		$(this).siblings().removeClass("on");
	});
});