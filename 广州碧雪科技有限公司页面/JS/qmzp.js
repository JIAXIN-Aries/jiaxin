$(function(){
	$(".tag_item").each(function(i, target){
		$(target).mouseenter(function(e){
			//stop current animation.
			$(target).stop();
			$(target).find(".taglist").stop(false, true);
			$(target).parent().addClass("curr");
			$(".tag_item").not($(target)).addClass("not_curr");
			$(target).find(".taglist").animate({
				width: "250px",
				top:"130px",
				left:"8px",
				height:"25px"
			}, "normal");
			$(target).animate({
				width: "310px",
				height: "220px",
				top: "-2px",
				left: "-9px"
			}, "normal");
		});
		$(target).mouseleave(function(e){
			//stop current animation.
			$(target).stop();
			$(target).find(".taglist").stop(false, true);
			$(target).parent().removeClass("curr");
			$(".tag_item").not(target).removeClass("not_curr");
			$(target).find(".taglist").animate({
				width: "78px",
				top:"130px",
				left:"8px",
				height:"25px"
			}, "normal");
			$(target).animate({
				width: "300px",
				height: "180px",
				top: "0",
				left: "0",
			}, "normal");
		});
	});
});