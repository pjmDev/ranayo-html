﻿<!DOCTYPE html>
   <head>
      <title> RANAYO </title>
	</head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet"  href="/lib/css/lightslider.css"/>
	<script type="text/javascript" src="/lib/js/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="/lib/js/lightslider.js"></script> 
	   <style type="text/css">
		@font-face { font-family: Nato Sans CJK KR Medium; src: url('/data/font/NotoSansCJKkr-Medium.otf');}
		@font-face { font-family: Nato Sans CJK KR Light; src: url('/data/font/NotoSansCJKkr-Light.otf');}
		@font-face { font-family: Nato Sans CJK KR Regular; src: url('/data/font/NotoSansCJKkr-Regular.otf');}
		body {margin:0; padding:0; font-family:"Nato Sans CJK KR Medium";, Dotum;}
		.topmenu ul {width:900px; height:80px; margin:0px; padding:0px; list-style:none;}
		.topmenu ul li {float:left; height:80px; line-height:75px; padding-top:5px;}
		.topmenu ul li a{font-family:"Nato Sans CJK KR Medium",Dotum; font-size:15.5px; color:black; text-decoration:none;}
		.ralogin{font-size:14px; color:#8e8e8e;}  .ralogin{font-family:"Nato Sans CJK KR Light", Dotum;}
		.ralogin a{font-size:14px;color:#7c7c7c; text-decoration:none; } .ralogin a{font-family:"Nato Sans CJK KR Medium";, Dotum;}
		.scrollmenu {position:fixed; z-index:999;}
		.scrollmenu ul {width:1100px; height:45px; margin:0px; padding:0px; list-style:none;}
		.scrollmenu ul li {float:left; height:45px; line-height:45px;}
		.scrollmenu ul li a{font-family:"Nato Sans CJK KR Medium",Dotum; font-size:15.5px; color:black; text-decoration:none;}

		   .content-slider ul{list-style: none outside none;
		    padding-left: 0;
            margin: 0;}
		
		.content-slider li{height220px; text-align: center; color: #FFF;}
		.demo{width: 1000px;}

		
       </style>
	   
	   
<script type="text/javascript">
 $(function(){
var vi = 52;  // 하단에 메뉴 표시할 스크롤 위치값 지정
$(window).scroll(function(){
   var num = $(window).scrollTop();
          if( num > vi ){
                $(".scrollmenu").fadeIn(150);
           }else{
                $(".scrollmenu").fadeOut(0); }    
		});    
	});
// display:none; (html)    position:fixed; (CSS)

 $(document).ready(function() {
    $('.content-slider').lightSlider({
				item:3,
				slideMove:2,
                loop:true,
                keyPress:true,
				speed:1000,
				pause:3000,
				auto:true,
				pager: false,
				pauseOnHover:true
    });  
  });
	
</script>
<body scroll=auto style="overflow-x:hidden">
   <div style="width:100%; height:100%;" > <!--strat -->
   <!--------------------------------------------------------------------scrollmenu start--------------------------------------------------------------->
		<div class="scrollmenu" style="width:100%; height45; background-color:white; border-bottom:0.1px solid; margin:0; display:none;"> 
		   <div style="width:1100px; height45px; margin:0 auto;">
		   	 <div style="width:140px; height:45px; float:left; " >
			   <div style="width:140px; height:45px; margin:0 auto; " > <a href="/index.jsp">
			    <img src="/data/main/logoscroll.png" 
		                    width="140px" height="45px" alt="logo"></a></li></div>
			    </div>
			       <ul>
                       <li style="margin-left:405px;"><a href="/content/about.jsp">ABOUT</a></li>
                       <li style="margin-left:36px;"><a href="/content/profil.jsp">PROFIL</a></li>
                       <li style="margin-left:36px;"><a href="#">COMMUNTIY</a></li>
                       <li style="margin-left:36px;"><a href="#">EVENT</a></li>
			     		 <!--SNS -->
			     		 <li style="margin-left:80px; margin-top:7px">
			   		        <a href="https://www.youtube.com/channel/UCx9jS0bSS_aziFqNq2sHz8Q" target="_blank"> 
							 <img src="/data/main/youtube.png" 
		                     width="33px" height="33px" alt="YouTube icon"></a></li>
					     <li style="margin-left:6px; margin-top:7px">
						    <a href="#" target="_blank">
					     <img src="/data/main/inster.png" 
		                    width="33px" height="33px" alt="Inster icon"></a></li>
					     <li style="margin-left:5px; margin-top:7px">
						   <a href="https://www.facebook.com/mozaranayo/" target="_blank">
					     <img src="/data/main/facebook.png" 
		                    width="33px" height="33px" alt="Facebook icon"></a></li>
			       </ul>
			   </div>
            </div>
<!--------------------------------------------------------------------scrollmenu end---------------------------------------------------------------->
 
       <div style="width:1100px; height:100px; margin:0 auto;"><!--top -->
         <div style="width:135px; height:100px; margin:0; float:left; text-align:center;"> 
		   <a href="/index.jsp"><img src="/data/main/logo.png" 
		    width="132px" height="100px" alt="logo"> </a>
	     </div> <!--Logo -->
	        <div class="topmenu" style="width:960px; height:100px; float:left;">
	          <div style="width:960px; height:20px; text-align:right;">
			    <div class="ralogin" style="width:300px; height:20px; float:right; text-align:right; 
				                   padding-right:5px; padding-top:10px;"> 
								   <a href="/module/login/login_page.jsp"> 로그인</a>&nbsp; I &nbsp;<a href="/module/login/join_page.jsp">회원가입</a>  </div>
			  </div> <!--login-->
		      <div class="topmenu" style="width:900px; height50px; float:right; overflow:hidden;">
			    <ul>
                     <li style="margin-left:350px;"><a href="/content/about.jsp">ABOUT</a></li>
					 <li style="margin-left:36px;"><a href="/content/profil.jsp">PROFIL</a></li>
                     <li style="margin-left:36px;"><a href="#">COMMUNTIY</a></li>
                     <li style="margin-left:36px;"><a href="#">EVENT</a></li>
					 <!--SNS -->
					 <li style="margin-left:80px; margin-top:10px">
					    <a href="https://www.youtube.com/channel/UCx9jS0bSS_aziFqNq2sHz8Q" target="_blank"> 
						  <img src="/data/main/youtube.png" 
		                  width="33px" height="33px" alt="YouTube icon"></a></li>
					 <li style="margin-left:6px; margin-top:10px">
					     <a href="#" target="_blank">
					     <img src="/data/main/inster.png" 
		                  width="33px" height="33px" alt="Inster icon"></a></li>
					 <li style="margin-left:5px; margin-top:10px">
					     <a href="https://www.facebook.com/mozaranayo/" target="_blank">
					     <img src="/data/main/facebook.png" 
		                  width="33px" height="33px" alt="Facebook icon"></a></li>
			    </ul>
			  </div> <!--menu-->
	        </div> <!--all menu-->
		</div><!--top end -->

		<div style="width:100%; height:900px; margin:0 auto; text-align : center; background-color:black;">
		 <div class="ramainimg" style="width:2200px; height:900px; position:relative; width:2200px; left:50%; margin-left:-1100px;" > 
		 <img src="/data/main/mainimg01.png" width="100%" height="100%"> </div> 
		 </div><!--main img -->
		 
		 <div style="width:100%; height:110px;"> </div> <!--blank1 -->
		 
		 <div style="width:1000px; height:300px; margin:0 auto;">
		     <a href="#"><img src="/data/main/img1.png"> 
			 </a> </div> <!--img1-->
		 <div style="width:100%; height:110px;"> </div> <!--blank2 -->
		 
		  <div style="width:1000px; height:220px; solid; margin:0 auto; border-top:1px #aaaaaa solid; border-bottom:1px #aaaaaa solid;"> <!--lightslider-->
	
<div class="demo" style="margin:0 auto;"> 
	<div class="item" style="margin:0 auto;">

 <ul name="content-slider" class="content-slider">
                <li>
                    <h3><img src="/data/main/scroll01.png" width="320px" height="180px;"></h3>
                </li>
                <li>
                    <h3><img src="/data/main/scroll02.png" width="320px" height="180px"></h3>
                </li>
                <li>
                    <h3><img src="/data/main/scroll03.png" width="320px" height="180px"></h3>
                </li>
                <li>
                    <h3><img src="/data/main/scroll04.png" width="320px" height="180px"></h3>
                </li>
                <li>
                    <h3><img src="/data/main/scroll05.png" width="320px" height="180px"></h3>
                </li>
                <li>
                    <h3><img src="/data/main/scroll06.png" width="320px" height="180px"></h3>
                </li>
				<li>
                    <h3><img src="/data/main/scroll07.png" width="320px" height="180px"></h3>
                </li>
            </ul>
			
        </div>
    </div>		
</div>

		 <div style="width:1000px; height:400px; margin:0 auto;"> 
		    <img src="/data/main/blank3.png" 
		     width="100%" height="100%" alt="background logo">
		 </div> <!--blank3 -->

   </div>  <!--end -->
	
   </body>
  
</html>