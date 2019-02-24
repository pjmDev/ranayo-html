﻿<!DOCTYPE html>
	<head>
      <title> RANAYO 로그인</title>
	  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	</head>
	   <style type="text/css">
	   @font-face { font-family: Nato Sans CJK KR Medium; src: url('/data/font/NotoSansCJKkr-Medium.otf');}
	   @font-face { font-family: Nato Sans CJK KR Light; src: url('/data/font/NotoSansCJKkr-Light.otf');}
	   @font-face { font-family: Nato Sans CJK KR Regular; src: url('/data/font/NotoSansCJKkr-Regular.otf');}
	    body {margin:0; padding:0; font-family:"Nato Sans CJK KR Medium";, Dotum;}
		input[type=text] {outline-style:none; border:1px #aaaaaa solid}
		input[type=password] {outline-style:none; border:1px #aaaaaa solid}
		input[type=text]:focus {border:1.5px #004A63 solid}
		input[type=password]:focus {border:1.5px #004A63 solid}
		.idpassf {font-family:"Nato Sans CJK KR Light";, Dotum;}   .idpassf{font-size:15px; color:#aaaaaa;}
		.idpassf  a{font-family:"Nato Sans CJK KR Regular";, Dotum;}
		.idpassf  a{font-size:15px; color:#939393;}  .idpassf a{color:#777777; text-decoration:none; }
		.nlog {font-family:"Nato Sans CJK KR Regular";, Dotum;}
		.nlog {font-size:17px; color:#8e8e8e; line-height:45px; text-align:center;}
				
       </style>
	   
	   <script type="text/Javascript"> 
  function clearField(field){ 
    if (field.value == field.defaultValue) { 
      field.value = '';    }  } 
  function checkField(field){ 
    if (field.value == '') { 
      field.value = field.defaultValue;   }  } 
<!--아이디 비번 onblur="checkField(this)" onfocus="clearField(this)"-->
       </script> 
	
<body> 
	  <div style="width:100%; height:100%;" > <!--strat -->
<div style="width:100%; height:90px;"> </div> <!--blank1 -->
    <form action="#" method="post">
		 <div style="width:430px; height:80px; margin:0 auto">
		    <a href="/index.jsp"><img src="/data/pub/login_logo.png"
			width="430px" height="80px"> 
			 </a> </div> <!--logo-->
         <div style="width:100%; height:35px;"> </div> <!--blank2 -->		 
	        <div style="width:430px; height:750px; margin:0 auto;">  <!--login page-->
		    <div style="width:430px; height:50px; ">
			   <input  type="text" name="id" value="아이디" onblur="checkField(this)" onfocus="clearField(this)" style= "font-size:16px; width:418px; height:45px; padding-left:10px;"> </div>
            <div style="width:430px; height:20px;"></div> <!--blank3 -->
	     	<div style="width:430px; height:50px;">
			<input type="password" name="password" value="passward" onblur="checkField(this)" onfocus="clearField(this)" style="font-size:16px; width:418px; height:45px; padding-left:10px;"> </div>
			<div style="width:430px; height:40px;"></div> <!--blank4 -->
			<div style="width:430px; height:70px;">
			    <div class="login_box" style="width:205px; height:65px; float:left;"> 
				    <input  type="image" src="/data/module/login/login_boxk.png" 
					   width="205px" height="65px" name="Submit" value="Submit"  align="absmiddle"> </div>
				<div class="join_box" style="width:205px; height:65px; float:right;"> 
				   <a href="/module/login/join_page.jsp">
				   <img src="/data/module/login/join_boxk.png" 
		             width="205px" height="65px" alt="join"> </a> </div>
			</div>
	  </form>
	        <div style="width:430px; height:10px;"> </div><!--blank5 -->
			<div style="width:430px; height:20px;">
	        <div class="idpassf" style="width:180px; height30px; float:right; text-align:right; padding-right:7px;">
			<a href="/module/login/idfind.jsp">아이디 찾기</a>&nbsp;I&nbsp;<a href="/module/login/passfind.jsp">비밀번호 찾기</a>  
			</div>
		      </div>
			     <div style="width:320px; height:220px; border:1.2px solid #e0e0e0; margin:0 auto; margin-top:75px;">
	              <div style="width:280px; height:45px; margin:0 auto; margin-top:20px; border:0.5px solid #2db400; 
						cursor: pointer;" onclick="location.href='#';">
						<div style="width=45px;  height=45px; float:left;">
				        <img src="/data/module/login/log_naver.png" width="45px" height="45px" ></div>
						<div class="nlog" style="width=235px;  height=45px; padding-right:10px;">네이버 로그인</div> </div>
				<div style="width:280px; height:45px; margin:0 auto; margin-top:20px;  border:0.5px solid #d3c300;
						cursor: pointer;" onclick="location.href='#';">
						<div style="width=45px;  height=45px; float:left;">
				         <img src="/data/module/login/log_kakao.png"  width="45px" height="45px" ></div>
						 <div class="nlog" style="width=235px;  height=45px; padding-right:10px;">카카오 로그인</div> </div>
				<div style="width:280px; height:45px; margin:0 auto; margin-top:20px;  border:0.5px solid #3a5393;
						cursor: pointer;" onclick="location.href='#';">
						<div style="width=45px;  height=45px; float:left;">
				        <img src="/data/module/login/log_face.png"  width="45px" height="45px" > </div>
						<div class="nlog" style="width=235px;  height=45px; padding-right:10px;">페이스북 로그인</div> </div>
				</div>
		</div>
   	</div> <!--end -->

</body> 

</html>