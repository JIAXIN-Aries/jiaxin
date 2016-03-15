// JavaScript Document
var params = {};
params.wmode = "transparent";
swfobject.embedSWF("img/flash.swf", "flash", "970", "300", "0", "script/expressInstall.swf" ,"null",params)
$(function(){$('.coursePanel').Tabs({event:'click',auto:5000});$("#newsSlider").textSlider({line:4,speed:600,timer:6000});$("#mainCourse").change(function(){$("#mainCourse option").each(function(i,o){if($(this).attr("selected")){$(".childCourse").hide();$(".childCourse").eq(i).show();}});});$("#mainCourse").change();});function goUrl(){$.each($(".childCourse"),function(i,o){if($(this).css("display")=="inline"){window.open($(this).val());return false;}});}