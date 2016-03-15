<!--#Include File="inc/Check_Sql.asp"-->
<!--#include file="Inc/config.asp" -->
<!--#include file="inc/Function.asp"-->
<!--
<%
Sub ChekIsPc()
HTTP_ACCEPT=Request.ServerVariables("HTTP_ACCEPT")                 '获取浏览器信息
HTTP_USER_AGENT=LCase(Request.ServerVariables("HTTP_USER_AGENT"))  '获取AGENT
HTTP_X_WAP_PROFILE=Request.ServerVariables("HTTP_X_WAP_PROFILE")   'WAP特定信息 品牌机自带浏览器都会有
HTTP_UA_OS=Request.ServerVariables("HTTP_UA_OS")                   '手机系统 电脑为空
HTTP_VIA=LCase(Request.ServerVariables("HTTP_VIA"))                '网关信息
Dim WapStr
WAPstr=False
If ubound(split(HTTP_ACCEPT,"vnd.wap"))>0 Then WAPstr=True
If HTTP_USER_AGENT="" Then  WAPstr=True
If HTTP_X_WAP_PROFILE<>"" Then  WAPstr=True
If HTTP_UA_OS<>"" Then  WAPstr=True
IF ubound(split(HTTP_VIA,"wap"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"netfront"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"iphone"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"opera mini"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"ucweb"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"windows ce"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"symbianos"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"java"))>0 Then  WAPstr=True
IF ubound(split(HTTP_USER_AGENT,"android"))>0 Then  WAPstr=True
If WAPstr=True Then
   '' Response.Write "我是手机访问"
   response.redirect "http://page.baidu.com/www.chiangmaicamp.com/43j2f_6ha4_i.html"
   
else
  '' Response.Write "我是PC访问"
   ''response.redirect "Pc.asp"
End if
End Sub
call CheckIsPc()
call Check_wap()
Sub Check_Wap()
	dim MoblieUrl,reExp,MbStr
	MoblieUrl="http://page.baidu.com/www.chiangmaicamp.com/43j2f_6ha4_i.html"''手机网站路径
	Set reExp = New RegExp
	MbStr="Android|iPhone|UC|Windows Phone|webOS|BlackBerry|iPod"
	reExp.pattern=".*("&MbStr&").*"
	reExp.IgnoreCase = True
	reExp.Global = True
	If reExp.test(Request.ServerVariables("HTTP_USER_AGENT")) Then
		response.redirect MoblieUrl
		response.End
	End If
End Sub
%>-->



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>      <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <meta name="description" content="2015泰国清迈夏令营，7月13日-7月26日，14天。2015美国圣地亚哥夏令营，7月28日-8月11日，15天，2015新西兰奥克兰夏令营，8月13日-8月28日，15天，寄宿家庭制，全方位体验本地文化，精彩的英语文化课程，妙趣横生的课余活动，和你一起度过一个不一样的暑假。">
	 <meta name="keywords" content="2015夏令营,2015美国游学，2015清迈游学,2015新西兰游学">

    <title>2015清迈夏令营_美国夏令营_新西兰夏令营_碧雪教育</title>
    <link href="css/default.css" rel="stylesheet" type="text/css" />
   <link rel="shortcut icon" href="favicon.ico" />
   <link href="css1/lanrenzhijia.css" rel="stylesheet" type="text/css" />


	
	
	<!--选项卡style-->	
<style type="text/css">
#tab_container1{width:415px;text-align:left;}
#tab_container2{width:415px;text-align:left;}
.cls_tab_nav{
	height:26px;
	overflow:hidden;
	font-size:12px;
	text-align:left;
	background:url(file:///C|/Users/wind/Desktop/textimages/tt.png) repeat-x bottom;
	font-weight: bold;
}
.cls_tab_nav ul{
	font-size:14px;
	margin:0;
	padding:0;
	list-style:none;
	text-align: left;
	}
.cls_tab_nav_li{
	width:80px;
	height:30px;
	line-height:30px;
	float:left;
	display:inline;
	overflow:hidden;
	cursor:pointer;
	 }
a:visited
{
	background-color: #FF3300;
	font-size: 12px;
		}
.cls_tab_nav_li a{
	width:80px;
	height:30px;
	text-decoration:none;
	color:#444;
	}
.cls_tab_body{border:1px solid #FFAE1E;border-top:none;min-height:209px;}
.cls_div{display:none;font-size:12px;}
    </style>
    <!--[if IE 6]>
    <script type="text/javascript" src="JS/pngfix.js" ></script>
    <script type="text/javascript">DD_belatedPNG.fix('#siteNav ul li');</script>
    <![endif]-->
	<!--新增代码-->	
	<!--新增代码结束-->	
</head>
<!--cnzz tui
	<script  type="text/javascript" c=fc charset="utf-8"  src="http://tui.cnzz.net/cs.php?id=1000065466"></script>
<!--cnzz tui-->
<body>
<!--选项卡style-->
<style type="text/css">
			*{margin:0;padding:0;list-style-type: none;}
		
			.noticeBoard{
				float:left;
				margin:0 0 0 5px;
			}
			.noticeCtrls{
				float:left;
				position:relative;
				top:1px;
				margin:2px 0 0 15px;
			}
			.noticeCtrls li{
				height:30px;
				width:80px;
				line-height:30px;
				float:left;
				padding:0 5px;
				border:1px solid #ccc;
				border-bottom:none;
				margin:0px 0 0 -1px;
				background:#990000;
				text-align:center;
				font-weight:bolder;
			}
			.noticeCtrls li a{color:#fff}
			.noticeCtrls li.selected{
				background:#fff;
				padding:0px 5px;
				border-left:1px solid #ccc;
				font-size:12px;
				margin:0 0 0 -1px;
			}
			.noticeCtrls li.selected a{color:#000}
			.firstTab{
				border-left:1px solid #ccc;
			}
			.noticeContent{
				clear:left;
				width:685px;
				border:1px solid #ccc;
			}
			.noticeContent li{
				display:none;
			}
			.noticeContent .selected{
				background:#fff;
				display:block;
			}
			
			.noticeContent li{
				padding:5px;
			}
			
			.type{
				width:50px;
			}
		</style>








<div class="serviceleft">
  <div class="si_serviceleft">
   
  </div>
</div>



<!-- Copyright ? 2005. Spidersoft Ltd -->
<style>
A.applink:hover {border: 2px dotted #DCE6F4;padding:2px;background-color:#ffff00;color:green;text-decoration:none}
A.applink       {border: 2px dotted #DCE6F4;padding:2px;color:#2F5BFF;background:transparent;text-decoration:none}
A.info          {color:#2F5BFF;background:transparent;text-decoration:none}
A.info:hover    {color:green;background:transparent;text-decoration:underline}
</style>
<!-- /Copyright ? 2005. Spidersoft Ltd -->
<div class="top">
<div id="header">
	
	<h1 class="logo">广州碧雪教育科技有限公司</h1>
	<div class="hotline">24小时免费咨询热线：<span>400 068 2728</span></div>
</div>
    <div id="mainNav" class="smoothmenu">
        <ul>
            <li><a href="index.asp">首 页</a></li>
            <li><a href="qmyx.html">清迈游学</a></li>
            <li><a href="xxlyx.asp">新西兰游学</a></li>
            <li><a href="mgyx.asp">美国游学</a></li>
            <li><a href="egyx.asp">英国游学</a></li>
            <li><a href="xwzx.asp">新闻资讯</a></li>
            <li><a href="yxdt.asp">游学动态</a></li>
            <li><a href="about.html">关于我们</a></li>
        </ul>
    </div>
</div>


<div id="container">
	
    <div style="height:105px"></div>
<div name="picflash" style="width:980px; height:335px;">
<iframe src="other/photoflash2.html" width="100%" height="100%" frameborder="0" scrolling="no"></iframe>
</div>
<!--新版图片轮播------------- -->


<!--新版图片轮播结束------------->
<!-----------------------------------------------------------------
<!--旧版图片轮播

  ------------------------------------------------------------>
  <!--main开始-->

  <!--新增模块  公司大事记和图片展示-->
<div class="newphoto">
<div class="new">
<div class="new-tit">公司大事记</div>
<hr style="width:100px;margin:10 auto;">
<div class="new-con">
<ul>
<li><a href="">2015暑假美国圣地亚哥夏令营召集</a></li>
<li><a href="">2015暑假美国圣地亚哥夏令营召集</a></li>
<li><a href="">2015暑假美国圣地亚哥夏令营召集</a></li>
<li><a href="">2015暑假美国圣地亚哥夏令营召集</a></li>
<li><a href="">2015暑假美国圣地亚哥夏令营召集</a></li>
<li><a href="">2015暑假美国圣地亚哥夏令营召集</a></li>
<li><a href="">2015暑假美国圣地亚哥夏令营召集</a></li>
</ul>
</div>
<div class="more"><a class="know" href="">了解详情>></a></div>
</div>
<div class="photo">
<div class="photobox b1"><img src="images/photo/photo1.jpg"/>
<div class="txt">
<h4>清迈夏令营日记</h4>
<p>清迈夏令营已经办到第六届了</p>
</div>
</div>
<div class="photobox b2"><img src="images/photo/photo2.jpg"/>
<div class="txt">
<h4>面朝清迈，春暖花开</h4>
<p>让大家调好泰国清迈风情频道，更好的感受我们这次夏令营。</p>
</div>
</div>
<div class="photobox b3"><img src="images/photo/photo3.jpg"/>
<div class="txt">
<h4>面朝清迈，春暖花开</h4>
<p>精选最有代表性的一期呈现给大家。照例先来几张孩子的笑脸和我最喜欢的照片</p>
</div>
</div>
<div class="photobox b4"><img src="images/photo/photo4.jpg"/>
<div class="txt">
<h4>清迈柴迪隆寺</h4>
<p>开始了我们的清迈之旅</p>
</div>
</div>
<div class="photobox b5"><img src="images/photo/photo5.jpg"/>
<div class="txt">
<h4>新西兰夏令营精彩日记</h4>
<p>真人CS激光枪对战游戏，虽然是临时更改，但是因祸得福，同学们都大呼好玩，刺激。</p>
</div>
</div>
<div class="photobox b6"><img src="images/photo/photo6.jpg"/>
<div class="txt">
<h4>新西兰夏令营精彩日记</h4>
<p>大家玩的大汗淋漓，非常过瘾</p>
</div>
</div>


</div>
</div>
 
<!--夏令营特色介绍开始-->
<div class="activity-special">
    <div class="activity-special-title">三大A级游学优势</div>
    <div class="activity-special-box">      <!-- 最大的盒子，承载所有的内容 -->
	  <ul>
        	<li>
            	<div class="activity-special-inbox">
                    <img src="images/red/img/xxl1.jpg" alt="服务"/>
                    <a class="activity-special-btn">服务</a>
                    <span>拒绝走马观花，拒绝旅游团式</span>
                </div>
            </li>
            <li>
            	<div class="activity-special-inbox">
                    <img src="images/red/nzlc-3.jpg" alt="专业"/>
                    <a class="activity-special-btn">专业</a>
                    <span>拒绝职业导游，资深教师带队</span>
                </div>
            </li>
            <li>
            	<div class="activity-special-inbox">
                    <img src="images/red/diet.jpg" alt="特色"/>
                    <a class="activity-special-btn">特色</a>
                    <span>拒绝暴利低趣，超高的性价比</span>
                </div>
            </li>
        </ul>
	</div>
 </div>
<!--夏令营特色介绍结束-->
<!--合作院校开始-->
<div class="activity-cooperate">
	<div class="activity-cooperate-title">游学详情</div>
   	<!--<div class="activity-cooperate-box">
    	<ul>
        	<li><a href="http://www.chiangmaicamp.com/cec.html" id="activity-cooperate-box"><img src="images/red/imgcoo/c1.jpg" width="380" height="200" alt="合作院校"/></a></li>
        </ul>
        <ul>
        	<li><a href="http://www.chiangmaicamp.com/nes.html"><img src="images/red/imgcoo/c2.jpg" width="200" height="100"  alt="合作院校"/></a></li>
        </ul>
        <ul>
        	<li><a href="http://www.chiangmaicamp.com/walen.html"><img src="images/red/imgcoo/c3.jpg" width="200" height="100"  alt="合作院校"/></a></li>
        </ul>
        <ul>
        	<li><a href="http://www.chiangmaicamp.com/American.html"><img src="images/red/imgcoo/c4.jpg" width="200" height="100"  alt="合作院校"/></a></li>
        </ul>
          <ul>
        	<li><a href="http://www.chiangmaicamp.com/nzlc.html"><img src="images/red/imgcoo/c5.jpg" width="200" height="100"  alt="合作院校"/></a></li>
        </ul>
    </div>-->
    <div class="tab" id="tab">
		<div class="tab-title" id="tab-title">    <!-- 头部  标题部分-->
			<ul>
				<li class="selecta">
					<a href="http://www.qmcamp.com/xxlsmC_eat.html">衣食住行</a>
				</li>
               
				<li>
					<a href="http://www.qmcamp.com/qmwtC_plan.html">行程安排</a>
				</li>
             
				<li>
					<a href="http://www.qmcamp.com/qmsmRe.asp">游学日记</a>
				</li>
              
				<li>
					<a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=43">团队展示</a>
				</li>
			</ul>
		</div>
		<div class="tab-content" id="tab-content">
			<div class="tabct" style="display:block">    <!-- 显示 -->
				<ul class="eat-wear-live-go">
                	<li>
                    	<img src="images/red/lx2.jpg"width="350" height="150" alt="衣"/>
                    	<span>舒适透气，大气整洁，统一配备</span>	
                    </li>
                    <li>
                    	<img src="images/red/food.jpg" width="350" height="150" alt="吃"/>
                        <span>均衡营养，新鲜美味，特色美食</span>			                   
                    </li>
                    <li>
                    	<img src="images/red/room.jpg" width="350" height="150" alt="住"/>
                    	 <span>干净舒适，独立整洁，男女标配</span>	
                    </li>
                    <li>
                    	<img src="images/red/car33.jpg"width="350" height="150" alt="行"/>
                        <span>安全接送，协助办理，特色交通</span>	
                    </li>
                </ul>
			</div>
			<div class="tabct" style="display:none">
            	<a><img src="images/xingchenganpai.png" width="895" height="395" alt="行程安排"/></a>
		  </div>
			<div class="tabct" style="display:none">
				<ul class="touristDiary">
					<li>
						<a href="http://www.qmcamp.com/showdiary.asp?id=161"><img border="0" alt="抵达机场" width="350" height="150"  
                        src="http://www.qmcamp.com/UploadFiles/2013102722218373.jpg"></a>
                        <span>新西兰夏令营-抵达机场</span>	
					</li>
				  <li>
						
						<a href="http://www.qmcamp.com/showdiary.asp?id=277"><img border="0" alt="攀岩俱乐部"  width="350" height="150"  src="http://www.qmcamp.com/UploadFiles/20131028223017499.jpg"></a>
                        <span>新西兰夏令营-攀岩俱乐部</span>
					</li>
					<li>
                    <a href="http://www.qmcamp.com/showdiary.asp?id=278"><img border="0" alt="真人cs机关枪"  width="350" height="150"  src="http://www.qmcamp.com/UploadFiles/2013102913417251.jpg"></a>
                        <span>新西兰夏令营-真人CS机关枪</span>
					</li>
                    <li>
                    	<a href="http://www.qmcamp.com/showdiary.asp?id=158"><img border="0" alt="清迈皇家花卉博览会"  width="350" height="150"  src="http://www.qmcamp.com/UploadFiles/2013112122137392.jpg"></a>
                        <span>清迈皇家花卉博览会</span>
                  </li>
				</ul>
			</div>
			<div class="tabct" style="display:none">
            <p>			    广州碧雪信息科技有限公司成立于广州市天河区龙洞，由长期在大学从事教育培训工作的博士和教授创立，专注为大众提供海外游学、远程视频英语教学及个性化定制游及自由行服务。</p>

<p>	旗下清迈英语夏令营网站及清迈论坛是国内唯一专注介绍清迈游学资讯及清迈旅游资讯的网。</p>

<p>	目前公司以"服务式营销"为核心理念，动态关注客户的需求，并结合我们的团队最擅长的项目，通过项目团队与英语教育，心理学及其他行业专家成员的共同探讨，制定开发了清迈英语夏令营和冬令营游学服务，使海外游学项目不再成为昂贵，遥不可及的事情，真正为普通工薪阶层的孩子提供海外游学体验。</p>

<p>	另外公司还策划了新西兰奥克兰英语夏令营，游学价格也贴近普通家庭。同时在行程安排和学习英语过程中处处体现与众不同的教育理念和特色，发明了一些“另类”教学方法，得到家长同学的一致好评。今后，团队将再接再厉，不断努力，提供越来越完善的，与时俱进的教育服务。</p>
				<ul>
                	<li><img src="images/red/tuandui.jpg" width="256" height="150"/></li>
                    <li><img src="images/red/tuandui1.jpg" width="256" height="150"/></li>
                    <li><img src="images/red/tuandui2.jpg" width="256" height="150"/></li>
                    <li><img src="images/red/tuandui3.jpg" width="130" height="150"/></li>
                </ul>
			</div>
		</div>
	</div>
<script>		function $(id){
	return typeof id=="string"?document.getElementById(id):id;   
	 
}

window.onload=function(){

	var titleName=$("#tab-title li");      
	  
	var tabContent=$("#tab-content div");	  

	if(titleName.length != tabContent.length){                    
	 
		return ;
	}
	for(var i=0;i<titleName.length;i++){
		titleName[i].id = i;                                 
		titleName[i].onmouseover=function(){
			for(var j=0;j<titleName.length;j++){
				titleName[j].className="";                 
				tabContent[j].style.display="none";
			}
			this.className="selecta";                       
			
			tabContent[this.id].style.display="block";    
			 
		} 
	}
}</script>
<!--合作院校结束-->
	<script>
		$(function(){
			$(".link .button").hover(function(){
				var title=$(this).attr("data-title");
				$(".tip em").text(title);                //获取data-title里的文字
				var pos=$(this).offset().left;
				var dis=($(".tip").outerWidth()-$(this).outerWidth())/2;
				var f=pos-dis;
				$(".tip").css({"left":f+"px"}).animate({"top":195,"opacity":1},300);
			},function(){
				$(".tip").animate({"top":160,"opacity":0},300);
			})
		})
	</script>
</div>
<!--夏令营特色介绍开始-->
  <!--图片展示开始-->
   <!--<div style="height:10px; width:100%; background-color:rgb(242,239,168);">  	
   </div>-->


 <!--图片展示结束-->
  <div class="mainContent clearfix">
 

  <!--模块5
  <div class="blockA1">
  <div class="wenfeng" style="background:url(images/red/logon.gif) no-repeat right 0px;width:300px;height:200px;border-right:solid 1px rgb(217, 216, 217)">
     </div>
	
  </div>-->
  
  
  
  

    <!--模块10-->
    <!--<div class="mc1" style="background:url(images/red/index-content-bg1.gif) no-repeat;height:260px">-->
    <div class="mc1" style="background:#fff;height:260px; padding-left:9px;">
    <div class="mc_row events" style="background:none;height:260px;width:420px; margin-right:45px">
   
<!--新加模块-->

<div class="add"><div class="tupianlunbo"></div><div class="news"></div></div>
    <!--天气模块-->
    <iframe width="420" scrolling="no" height="60" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=12&icon=1&py=chiang-mai&num=3&nid=130&wid=1300026"></iframe>
    <br />
    <iframe width="420" scrolling="no" height="60" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=12&icon=1&py=auckland&num=3&nid=408&wid=4080002"></iframe>
    <br />
    <iframe width="420" scrolling="no" height="60" frameborder="0" allowtransparency="true" src="http://i.tianqi.com/index.php?c=code&id=12&icon=1&py=san-diego-ca&num=3&nid=325&wid=3250071"></iframe>

<!--分享模块-->
  <div class="bshare-custom icon-medium-plus" style="text-align:center ; width:410px;"><a title="分享到QQ空间" class="bshare-qzone"></a><a title="分享到新浪微博" class="bshare-sinaminiblog"></a><a title="分享到人人网" class="bshare-renren"></a><a title="分享到腾讯微博" class="bshare-qqmb"></a><a title="分享到网易微博" class="bshare-neteasemb"></a><a title="更多平台" class="bshare-more bshare-more-icon more-style-addthis"></a><span class="BSHARE_COUNT bshare-share-count">0</span></div>
  <script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/buttonLite.js#style=-1&amp;uuid=&amp;pophcol=3&amp;lang=zh"></script><script type="text/javascript" charset="utf-8" src="http://static.bshare.cn/b/bshareC0.js"></script>
    </div>

	<div class="mc_row last" style="padding-left:1px;">
     <!-- <h1>合作院校</h1>
      <div class="courseList" style=" width:370px;height:221px;background-color:red">
	</div>-->
	<div class="coursein">
	<div class="courseintitle" style="width:450px">合作院校</div>
	<div class="courseinleft" style="width:100%">
		  <script language="JavaScript" type="text/javascript">
			var swf_width=450
			var swf_height=200
			<!--换图片的代码，对应路径-->
			var files='images/red/imgcoo/c1.jpg|images/red/imgcoo/c2.jpg|images/red/imgcoo/c3.jpg|images/red/imgcoo/c4.jpg|images/red/imgcoo/c5.jpg'
			var links ='http://www.chiangmaicamp.com/cec.html|http://www.chiangmaicamp.com/nes.html|http://www.chiangmaicamp.com/walen.html|http://www.chiangmaicamp.com/American.html|http://www.chiangmaicamp.com/nzlc.html'
			var texts //='#|#'
			document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="'+ swf_width +'" height="'+ swf_height +'">');
			document.write('<param name="movie" value="images/red/imgcoo/ShowPic.swf"><param name="quality" value="high">');
			document.write('<param name="menu" value="false"><param name=wmode value="opaque">');
			document.write('<param name="FlashVars" value="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'">');
			document.write('<embed src="images/red/imgcoo/ShowPic.swf" wmode="opaque" FlashVars="bcastr_file='+files+'&bcastr_link='+links+'&bcastr_title='+texts+'& menu="false" quality="high" width="'+ swf_width +'" height="'+ swf_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />'); document.write('</object>'); 
		  </script> 
	 </div>
	 </div>
    </div>
  </div>
  
  </div>

 

<div id="friend" style=" height:300px;background:#CCC;">
<!--本站导航-->
<div id="sitemap" style="width:970px;margin:0px auto;background-color: #FFF;height:300px; ">
<div>
<div class="sitemap-t-l">本站导航</div>
<div class="sitemap-t-r">友情链接</div>
</div>

<ul>
<li> 清迈夏令营：</li>
<li> <a href="qmsmC_qm.html">夏日清迈介绍</a></li>
<li> <a href="qmsmC_camp.html">清迈英语夏令营</a></li>
<li> <a href="qmsmC_plan.html">行程安排</a></li>
<li> <a href="qmsmC_eat.html">清迈吃住行</a></li>
<li> <a href="qmsmC_visit.html">清迈景点</a></li>
<li> <a href="qmsmC_sport.html">清迈体育运动</a></li>
<li> <a href="qmsmC_culture.html">清迈文化交流</a></li>
<li> <a href="qmsmC_fee.html">清迈夏令营报名及费用</a></li>
</ul>
 
<ul>
<li> 清迈冬令营：</li>
<li><a href="qmwtC_qm.html">冬日清迈介绍</a></li>
<li> <a href="qmwmC_camp.html">清迈英语冬令营</a></li>
<li> <a href="qmwmC_plan.html">行程安排</a></li>
<li> <a href="qmwmC_eat.html">清迈吃住行</a></li>
<li> <a href="qmwmC_visit.html">清迈景点</a></li>
<li> <a href="qmwmC_sport.html">清迈体育运动</a></li>
<li> <a href="qmwmC_culture.html">清迈文化交流</a></li>
<li> <a href="qmwmC_fee.html">清迈冬夏营报名及费用</a></li>
</ul>
  
<ul>
<li> 新西兰夏令营:</li>
<li> <a href="xxlsmC_xxl.html">新西兰介绍</a></li>
<li> <a href="xxlsmC_camp.html">新西兰英语夏令营</a></li>
<li> <a href="xxlsmC_plan.html">行程安排</a></li>
<li> <a href="xxlsmC_eat.html">新西兰吃住行</a></li>
<li> <a href="xxlsmC_visit.html">新西兰景点</a></li>
<li> <a href="xxlsmC_sport.html">新西兰体育运动</a></li>
<li> <a href="xxlsmC_culture.html">新西兰文化交流</a></li>
<li> <a href="xxlsmC_fee.html">新西兰报名及费用</a></li>
</ul>

<ul>
<li>  合作学校：</li>
<li><a href="cec.html">清迈CEC</a></li>
<li><a href="nes.html">清迈NES</a></li>
<li><a href="walen.html">清迈WALEN</a></li>
<li><a href="American.html">清迈美国太平洋学校</a></li>
<li><a href="tree.html">清迈Leanrning Tree</a></li>
<li><a href="nzlc.html">奥克兰NZLC</a></li>
</ul>
 
<ul>
<li>夏令营论坛：</li>
<li><a href="http://chiangmaibbs.com" target="_blank">清迈背包客</a></li>
<li><a href="http://www.nzbbk.com">新西兰背包客</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=39" target="_blank">玩在清迈</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=40" target="_blank">学在清迈</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=36" target="_blank">吃在清迈</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=2" target="_blank">行在清迈</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=37" target="_blank">住在清迈</a></li>
<li><a href="http://chiangmaibbs.com/forum.php?mod=forumdisplay&fid=43" target="_blank">清迈资讯</a></li>
<li><a href="http://www.nzbbk.com/forum.php?gid=42">新西兰旅游信息</a></li>
<li><a href="http://www.nzbbk.com/forum.php?gid=1">新西兰北岛攻略</a></li>
<li><a href="http://www.nzbbk.com/forum.php?gid=38">新西兰南岛攻略</a></li>
<li><a href="http://www.nzbbk.com/forum-NZvisa-1.html">新西兰签证</a></li>
</ul>

<ul>
<li><a href='http://tieba.baidu.com/f?kw=%E6%B3%B0%E5%9B%BD%E6%B8%85%E8%BF%88&amp;ie=utf-8&amp;fr=wwwt'target='_blank'>泰国清迈吧</a></li>
<li><a href="http://blog.sina.com.cn/u/3221865522" target="_blank">清迈学英语博客</a></li>
<li><a href="http://blog.sina.com.cn/u/3287967170" target="_blank">人在清迈博客</a></li>
<li><a href="http://blog.sina.com.cn/u/3223102140" target="_blank">清迈背包客博客</a></li>
<li><a href="http://www.auathailand.org/chiangmai/" target="_blank">清迈AUA语言学校</a></li>
<li><a href="http://cec-e20.com/" target="_blank">清迈CEC语言学校</a></li>
<li><a href="http://www.language.nesbaanpasa.com/" target="_blank">清迈NES语言学校</a></li>
<li><a href="http://www.thaiwalen.com/" target="_blank">清迈WALEN语言学校</a></li>
<li><a href="http://www.ymcachiangmai.org/" target="_blank">清迈YMCA语言学校</a></li>
<li><a href="http://www.littlestars-preschool.com/" target="_blank">清迈Littlestar幼儿园</a></li>
</ul>
<ul>
<li><a href="http://www.apis.ac.th/" target="_blank">清迈美国太平洋学校（APIS)</a></li>
<li><a href="http://www.gisthailand.org/" target="_blank">清迈GRACE国际学校</a></li>
<li><a href="http://www.cmis.ac.th/" target="_blank">清迈国际学校</a></li>
<li><a href="http://www.nis.ac.th/curriculum/" target="_blank">清迈NIS国际学校</a></li>
<li><a href="http://www.lannaist.ac.th/aboutus/the-schools-founder" target="_blank">清迈兰纳（LIST)国际学校</a></li>
<li><a href="http://www.cdsc.ac.th/index.php/de/" target="_blank">清迈德国基督教国际学校(CDSC)</a></li>
<li><a href="http://www.threegeneration.org/" target="_blank">清迈普林国际学校(PTIS)</a></li><li><a href="http://www.absbilingualschool.com/" target="_blank">清迈ABS国际学校</a></li>
<li><a href="http://international.varee.ac.th/" target="_blank">清迈Varee国际学校</a></li>
<li><a href="http://www.chiangmainews.com/" target="_blank">清迈CITYLIFE</a></li>
<li><a href="http://www.taihuabbs.com/" target="_blank">泰国华人论坛</a></li>
</ul>

</div>
</div>
</div>
<div class="bottom">
<div  id="footer">

<a style="" href="other/sitemap.html">网站地图</a> - <a   href="about.html">关于我们</a> - <a   href="contact.html">联系我们</a> - <a   href="zhitong.html">加入我们</a> - <a  style="" href="#">教育培训</a> - <a  style="" href="#">友情链接</a> - <a  style="" href="#">频道合作</a>  - <a  style="" href="#">加盟合作</a> - <a  style="" href="legal.html">法律声明</a> - <a  style="" href="#">加盟合作</a> - <a  style=""  target="_blank" href="http://page.baidu.com/www.chiangmaicamp.com/43j2f_6ha4_i.html">手机版</a>

</div>

<hr style="width:950px;margin:0 auto;">
<div style="margin-left:350px;padding-top:10px;">
<div class="copyright_lt" style="float:left;"><img src="images/companylogo.png"  height="70" width="70" border="0"/> </div>
<div class="copyright_rt" style="float:left;margin-left:30px;color:#fff;">
版权所有 广州市碧雪教育科技有限公司 客服信箱：qmcampinfo@gmail.com 咨询QQ1628531795<br>
夏令营咨询：400 068 2728 多线 业务电话:020-37215191 咨询手机：13682229688<br>
投诉电话：020-37215166 投诉信箱：qmcamp@126.com<br>
Copyright 1997 – 2015 qmcamp.com. All Rights Reserved<br>
<a href="http://www.miitbeian.gov.cn">ICP备案号：粤ICP备15042775号-1</a>
</div>
</div>
<div id="gototop">∧</div>
</div>

<script type="text/javascript" src="JS/photo.js"></script> 
<script type="text/javascript">
$(".photo .photobox").hover(function(){
	$(this).find(".txt").stop().animate({height:"100px"},400);
	$(this).find(".txt h3").stop().animate({padding:"30px"},400);
},function(){
	$(this).find(".txt").stop().animate({height:"25px"},400);
	$(this).find(".txt h3").stop().animate({padding:"0px"},400);
})
</script>


<script type="text/javascript">
$(function(){
$(window).scroll(function(){  //只要窗口滚动,就触发下面代码 
var scroll =$(window).scrollTop(); //获取滚动后的高度 
if( scroll>100 ){  //判断滚动后高度超过200px,就显示  
$("#gototop").fadeIn(400); //淡出     
}else{      
$("#gototop").stop().fadeOut(400); //如果返回或者没有超过,就淡入.必须加上stop()停止之前动 画,否则会出现闪动   
}
});
$("#gototop").click(function(){ //当点击标签的时候,使用animate在200毫秒的时间内,滚到顶部
$("html,body").animate({scrollTop:"0"},400);
});
});
</script>
<!-- chiangmaicamp.com Baidu tongji analytics -->
<script type="text/javascript">
var _bdhmProtocol = (("https:" == document.location.protocol) ? " https://" : " http://");
document.write(unescape("%3Cscript src='" + _bdhmProtocol + "hm.baidu.com/h.js %3F70cfd5c1089aacfd5248153ed74c41b1' type='text/javascript'%3E%3C/script%3E"));
</script>


</body>
</html>
