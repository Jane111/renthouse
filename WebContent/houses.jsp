<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="robots" content="all,follow">

    <title>我的消息</title>
    <!-- 网页标题前面的图标 -->
    <!-- <link rel="shortcut icon" href="img/favicon.ico"> -->
    
    <!-- global stylesheets -->
    <link href="https://fonts.googleapis.com/css?family=Roboto+Condensed" rel="stylesheet">
    <link rel="stylesheet" href="cssdyr/bootstrap.min.css">
    <link rel="stylesheet" href="font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="cssdyr/font-icon-style.css">
    <link rel="stylesheet" href="cssdyr/style.default.css" id="theme-stylesheet">

    <!-- Core stylesheets -->
    <link rel="stylesheet" href="cssdyr/style.css">
    <!-- <link rel="stylesheet" href="css/houselist.css"> -->
</head>
<body>
<!--====================================================
                         MAIN NAVBAR
======================================================-->      
<!-- 网页导航 -->  
    

<!--====================================================
                        PAGE CONTENT
======================================================-->
	<div class="page-content d-flex align-items-stretch">

        <!--***** SIDE NAVBAR *****-->
        <nav class="side-navbar">
            <div class="sidebar-header d-flex align-items-center">
                <div class="title">
                    <h1 class="h4">user_name</h1>
                </div>
            </div>
            <hr>
            <!-- Sidebar Navidation Menus-->
            <ul class="list-unstyled">
                <li><a href="me.jsp"> <i class="fa fa-user-o"></i>个人信息</a></li>
                <li class="active"><a href="houses.jsp"> <i class="fa fa-building-o"></i>房源管理</a></li>
                <li><a href="collect.jsp"> <i class="fa fa-star-o"></i>我的收藏 </a></li>
                <li><a href="message.jsp"> <i class="fa fa-bell-o"></i>我的消息</a></li>
            </ul>
        </nav>

        <div class="content-inner card-cont">
            <!--***** CONTENT *****-->
            <div class="row mt-2" id="card-1">
                <div class="col-sm-6 col-md-4 col-lg-3 ">
                    <div class="card card-inverse card-info">
                        <img class="card-img-top" src="img/card/c-1.jpg">
                        <div class="card-block"> 
                            <h4 class="card-title">Reduction of AC energy</h4>
                             
                        </div>
                        <div class="card-footer">
                            <small>Last updated 3 mins ago</small>
                            <button class="btn btn-info float-right btn-sm">查看详情</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 ">
                    <div class="card card-inverse card-info">
                        <img class="card-img-top" src="img/card/c-2.jpg">
                        <div class="card-block"> 
                            <h4 class="card-title">Low cost Modern printer</h4>
                        </div>
                        <div class="card-footer">
                            <small>Last updated 3 mins ago</small>
                            <button class="btn btn-info float-right btn-sm">查看详情</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 ">
                    <div class="card card-inverse card-info">
                        <img class="card-img-top" src="img/card/c-3.jpg">
                        <div class="card-block"> 
                            <h4 class="card-title">Indicator for landline </h4>
                        </div>
                        <div class="card-footer">
                            <small>Last updated 3 mins ago</small>
                            <button class="btn btn-info float-right btn-sm">查看详情</button>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6 col-md-4 col-lg-3 ">
                    <div class="card card-inverse card-info">
                        <img class="card-img-top" src="img/card/c-4.jpg">
                        <div class="card-block"> 
                            <h4 class="card-title">Modified cart steering</h4>
                        </div>
                        <div class="card-footer">
                            <small>Last updated 3 mins ago</small>
                            <button class="btn btn-info float-right btn-sm">查看详情</button>
                        </div>
                    </div>
                </div>
            </div><br class="mb-5">
        	
        	<!-- <div class="zu-itemmod" link="https://wh.zu.anjuke.com/fangyuan/1240407006" _soj="Filter_1&hfilter=filterlist">
			  <a
			    class="img"
			    data-sign="true"
			    href="https://wh.zu.anjuke.com/fangyuan/1240407006"
			    title="首月降800，每月返300，交通便利大智路保成社区北区"
			    alt="首月降800，每月返300，交通便利大智路保成社区北区"
			    target="_blank"
			    hidefocus="true"
			   >target="_blank"表示打开新的网页；alt表示图片没有显示出来的时候显示的文本；hidefocus表示聚焦时没有虚线标识
			
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
			            >首月降800，每月返300，交通便利大智路保成社区北区</a> </h3>
			        <p class="details-item tag">
			            3室1厅<span>|</span>18平米<span>|</span>3/20层<i class="iconfont jjr-icon">&#xE147;</i>宋卫宇</p>
			        <address class="details-item">
			            <a target="_blank"
			                href="https://wuhan.anjuke.com/community/view/846149">保成社区北区</a>&nbsp;&nbsp;
			                                        江岸-大智路 江汉二路133号  </address>
			        <p class="details-item bot-tag clearfix">
			            <span class="cls-1">合租</span>
			            <span class="cls-2">朝南</span>
			             <span class="cls-3">1/2/6号线</span>
			        </p>
			    </div>
			    <div class="zu-side">
			        <p><strong>680</strong>元/月</p>
			    </div>
			</div> -->
        	
        </div>
    </div> 

    <!--Global Javascript -->
    <script src="js/jquery.min.js"></script>
    <script src="js/popper/popper.min.js"></script>
    <script src="js/tether.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.cookie.js"></script>
    <script src="js/jquery.validate.min.js"></script> 
    <script src="js/chart.min.js"></script> 
    <script src="js/front.js"></script> 
</body>
</html>