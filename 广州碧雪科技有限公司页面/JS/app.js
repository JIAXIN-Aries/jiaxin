// JavaScript Document

window.onload=function(){
	var topbtn=document.getElementById("btn");         
	var timer=null;                                    //设置一个定时器
	var pagelookheight=document.documentElement.clientHeight;//得到屏幕的高度
	window.onscroll=function(){
		// alert("hello");
		var backtop=document.body.scrollTop;
		if(backtop<=pagelookheight){
			topbtn.style.display="block";
		}else{
			topbtn.style.display="none";
		}
	}

	topbtn.onclick=function(){
		// alert("Hello");
		timer=setInterval(function(){
			var backtop=document.body.scrollTop;
			var speedtop=backtop/5;
			document.body.scrollTop=backtop-speedtop;                  //每点击一次就向上减少100
			if(backtop==0){
				clearInterval(timer);
			}
		},30);                                         //30ms执行一次  
	}
}