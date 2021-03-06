<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix ="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>我要租房</title>
<!--mobile apps-->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--mobile apps-->
<!--Custom Theme files -->
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<link rel="stylesheet" href="css/prettySticky.css" type="text/css">
<link rel="stylesheet" href="css/list.css">
<link rel="stylesheet" href="css/lightbox.css">
<!-- //Custom Theme files -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script> 
<script src="js/jquery-1.5.1.js"></script> 
<!-- //js -->
<!-- start-smoth-scrolling-->
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
		
		$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>
<!--//end-smoth-scrolling-->
</head>
<body>
	<!--banner-->
	<div  id="home" class="banner about-banner" style = "min-height:160px !important">
		<div class="banner-info" style = "min-height:160px !important">
			<!--navigation-->
			<div class="top-nav">
				<nav>
					<div class="container">
						<div class="navbar-header logo">
							<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<h1><a href="index.html">Rental</a></h1>
						</div>
						<!-- Collect the nav links, forms, and other content for toggling -->
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-right">
								<li><a href="index.html" class="link-kumya"><span data-letters="主页">主页</span></a></li>
								<li><a href="about.html" class="link-kumya"><span data-letters="我要出租">我要出租</span></a></li>	
								<li><a href="portfolio.jsp" class="link-kumya active"><span data-letters="我要租房">我要租房</span></a></li>
								<li><a href="codes.html" class="link-kumya"><span data-letters="注册">注册</span></a></li>
								<li><a href="blog.html" class="link-kumya"><span data-letters="登录">登录</span></a></li>		
								<li><a href="contact.html" class="link-kumya"><span data-letters="个人中心">个人中心</span></a></li>
							</ul>	
							<div class="clearfix"> </div>
						</div>
					</div>
				</nav>
			</div>	
			<div class="banner-text"   style="padding-top:6em ">
				<h2>WE'LL HELP YOU FIND YOUR DREAM HOME</h2>
			</div> 
			<!--//navigation-->
		</div>
	</div>
	<!--//banner-->
	<!-- search -->
	<div class="w1200">
	  <div class="list-screen">
	    <div class="screen-term">
	      <div class="selectNumberScreen">
	        <form id="selectList" class="screenBox screenBackground" action="search" method="post">

	         <dl class=" listIndex">
	            <dt>区域</dt>
	            <span style="color:#745ec5;padding-left:7px;padding-right:5px;font-weight:bold">不限</span>
	     
	           <s:radio name="aera" 
	             list="#{'武昌':'武昌','洪山':'洪山','江岸':'江岸','汉阳':'汉阳','江汉':'江汉','硚口':'硚口',
	             '东西湖':'东西湖','江夏':'江夏','黄陂':'黄陂','沌口开发区':'沌口开发区','青山':'青山','东湖高新':'东湖高新',
	             '蔡甸':'蔡甸','新洲':'新洲','汉南':'汉南'}" value="武昌"
	             cssStyle="color: #745ec5;padding-left:5px;padding-right:5px"></s:radio>  
	                    
	          </dl>
	         
	          <dl class="listIndex">
	            <dt>租金</dt> 
	            <span style="color:#745ec5;padding-left:7px;padding-right:5px;font-weight:bold">不限</span>
	             <s:radio name="price" 
	             list="#{'0':'500 元以下','500':'500-1000 元','1000':'1000-1500 元','1500':'1500-2000 元',
	             '2000':'2000-2500 元','2500':'2500-3000 元','3000':'3000-3500 元','3500':'3500-4000 元',
	             '4000':'4000-4500 元','4500':'4500-4500 元','5000':'5000 元以上'}" 
	             cssStyle="color: #745ec5;padding-left:7px;padding-right:5px"></s:radio>
	              <div class="custom"><span>自定义</span>&nbsp;
	                <input type="text" id="custext1">
	                &nbsp;-&nbsp;
	                <input name="" type="text" id="custext2">
	                <input name="" type="button" id="cusbtn">
	          </dl>

	          <dl class="listIndex">
	            <dt>房型</dt>
	            <span style="color:#745ec5;padding-left:7px;padding-right:5px;font-weight:bold">不限</span>
	             
	             <s:radio name="hallNum" 
	             list="#{'一室':'一室','二室':'二室','三室':'三室','四室':'四室','五室及以上':'五室及以上'}" 
	             cssStyle="color: #745ec5;padding-left:7px;padding-right:5px"></s:radio>
	             
	             
	             
	          </dl>
	          <dl class="listIndex">
	            <dt>类型</dt>
	            <span style="color:#745ec5;padding-left:7px;padding-right:5px;font-weight:bold">不限</span>
	            <s:radio name="type" 
	             list="#{'整租':'整租','合租':'合租'}" 
	             cssStyle="color: #745ec5;padding-left:7px;padding-right:5px"></s:radio>
	          </dl>         
	        </div>
	        <input type="submit" value="搜索">
	      </form>   
	    </div>

	    </div>

	    <div class="hasBeenSelected clearfix"><span id="time-num"><font><s:property value="#totalNum"/></font>家酒店</span>
	          <div style="float:right;" class="eliminateCriteria">【清空全部】 </div>
	          <dl>
	            <dt>已选条件：</dt>
	            <dd style="" class="clearDd">
	              <div class="clearList"></div></div>
	          </dd></dl>
	        </div>
	     
	  </div>
	</div>
	</div>
	<!-- //search -->
	
	<!--information-->
	<div class="w1200">
		<div class="zu-itemmod" link="https://wh.zu.anjuke.com/fangyuan/1240407006" _soj="Filter_1&hfilter=filterlist">
	      <a 
	        class="img"
	        data-sign="true"
	        href="https://wh.zu.anjuke.com/fangyuan/1240407006"
	        title="首月降800，每月返300，交通便利大智路保成社区北区"
	        alt="首月降800，每月返300，交通便利大智路保成社区北区"
	        target="_blank"
	        hidefocus="true"
	       ><!-- target="_blank"表示打开新的网页；alt表示图片没有显示出来的时候显示的文本；hidefocus表示聚焦时没有虚线标识-->
	
	            <img
	                class="thumbnail"
	                src="https://pic1.ajkimg.com/display/hj/39cde21bfe0b2a512a243fff98c44c57/240x180m.jpg?t=1"
	                alt="首月降800，每月返300，交通便利大智路保成社区北区"
	                width="180"
	                height="135"
	            />
	            <span class="many-icons iconfont">&#xE062;</span>
	        </a>
	        <div class="zu-info">
	            <h3>
	                <a
	                    target="_blank"
	                    title="首月降800，每月返300，交通便利大智路保成社区北区"
	                    _soj="Filter_1&hfilter=filterlist"
	                    href="https://wh.zu.anjuke.com/fangyuan/1240407006"
	                >首月降800，每月返300，交通便利大智路保成社区北区</a>
	             </h3>
	            <p class="details-item tag">
	                3室1厅<span>|</span>18平米<span>|</span>3/20层<i class="iconfont jjr-icon">&#xE147;</i>宋卫宇
	            </p>
	             <address class="details-item">
	                    <a target="_blank"
	                        href="https://wuhan.anjuke.com/community/view/846149">保成社区北区
	                    </a>&nbsp;&nbsp;
	                                                江岸-大智路 江汉二路133号  
	             </address>
	                <p class="details-item bot-tag clearfix">
	                    <span class="cls-1">合租</span>
	                    <span class="cls-2">朝南</span>
	                     <span class="cls-3">1/2/6号线</span>
	                </p>
	        </div>
	        <div class="zu-side">
	            <p><strong>680</strong>元/月</p>
	        </div>
	  </div>
	 </div>
	<!--//information-->
	
	<!--footer-->
	<div class="footer">
		<div class="container">
			<div class="col-md-4 footer-grids">
				<h3>Review</h3>
				<p>Sed ut turpis elit ullamcorper in auctor non, accumsan vel lacus nulla auctor cursus nunc. Maecenas ultricies dolor in urna tempus, id egestas erat finibus  interdum lectus eget scelerisque.</p>
			</div>
			<div class="col-md-3 footer-grids">
				<h3>Contact Me</h3>
				<p>123 NewYork City USA.<br>
					<span>Office: 908-0000</span>
				</p>
				<div class="footer-bottom">
					<a href="#"><span>Facebook</span></a>
					<a href="#"><span>Pinterest</span></a>
					<a href="#"><span>LinkedIn </span></a>
					<a href="#"><span>Behance</span></a>
				</div>
			</div>
			<div class="col-md-5 footer-grids">
				<h3>Flickr</h3>
				<a  class="footer-img" href="single.html"> <img src="images/f1.jpg" alt=""/></a>
				<a class="footer-img" href="single.html"> <img src="images/f2.jpg" alt=""/></a>
				<a class="footer-img" href="single.html"> <img src="images/f3.jpg" alt=""/></a>
			</div>
			<div class="clearfix"> </div>
			<div class="footer-copy">
				<p>Copyright &copy; 2016.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
			</div>
		</div>
	</div>
	<!--//footer-->
	<!-- script-for prettySticky -->
	<script src="js/prettySticky.js"></script>
	<!--//script-for prettySticky -->
	<script src="js/shaixuan.js"></script> 
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>