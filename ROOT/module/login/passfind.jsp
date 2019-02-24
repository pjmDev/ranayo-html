﻿<!DOCTYPE html>
<html>

 <head>
      <title> RANAYO 비밀번호찾기 </title>
	  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	  
	   <style type="text/css">
	   @font-face { font-family: Nato Sans CJK KR Medium; src: url('/data/font/NotoSansCJKkr-Medium.otf');}
	   @font-face { font-family: Nato Sans CJK KR Light; src: url('/data/font/NotoSansCJKkr-Light.otf');}
	   @font-face { font-family: Nato Sans CJK KR Regular; src: url('/data/font/NotoSansCJKkr-Regular.otf');}
	    body {margin:0; padding:0; font-family:"Nato Sans CJK KR Medium";, Dotum;}
		.join_page {font-size:24px; color:#777777;}
		input[type=text] {outline-style:none; border:1px #aaaaaa solid}
		input[type=password] {outline-style:none; border:1px #aaaaaa solid}
		input[type=text]:focus {border:1.5px #004A63 solid}
		input[type=password]:focus {border:1.5px #004A63 solid}
		.idpassf {font-family:"Nato Sans CJK KR Light";, Dotum;}   .idpassf{font-size:15.5px; color:#8e8e8e;} 
		.idpassf  a{font-family:"Nato Sans CJK KR Regular";, Dotum;}
		.idpassf  a{font-size:15.5px; color:#777777;}  .idpassf a{color:#777777; text-decoration:none; }
		
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

</head>
	
<body> 
	  <div style="width:100%; height:100%;"> <!--strat -->
<div style="width:100%; height:90px;"> </div> <!--blank1 -->
         <div style="width:100%; height:25px;"></div> <!--blank2 -->
	     <form action="#"method="post"><!------------------------------------------------------------------------------------------------------------>
	        <div class="join_page" style="width:430px; height:350px; margin:0 auto; text-align: center;">  <!--join page-->	 
	            비밀번호 찾기
			   <input  type="text" name="id" value="아이디"onblur="checkField(this)" onfocus="clearField(this)" 
			     style= "font-size:16px; width:418px; height:45px; padding-left:10px; margin-bottom:18px; margin-top:15px;">
				 
			   <input  type="text" name="email" value="이메일"onblur="checkField(this)" onfocus="clearField(this)" 
			     style= "font-size:16px; width:418px; height:45px; padding-left:10px; margin-bottom:18px; margin-top:0px;">

				<input  type="image" src="/data/pub/transfer.png" 
					   width="430px" height="65px" name="Submit" value="Submit"  align="absmiddle">
					   
     	           <div style="width:430px; height:15px;"></div> <!--blank3 -->
					   
    			   <a href="/module/login/idfind.jsp">
				   <img src="/data/module/passfind/idbar.png" 
		             width="430px" height="65px" alt="아이디찾기"> </a>

    	        <div class="idpassf" style="width:200px; height:50px; margin:0 auto; padding-top:10px; text-align: center;">
			        <a href="/module/login/login_page.jsp">로그인</a>&nbsp;I&nbsp;<a href="/module/login/join_page.jsp">회원가입</a>  
			   </div>
			 </div><!--join page end-->

			</div><!--end-->
  

	   </form> <!------------------------------------------------------------------------------------------------------------>

</body> 

</html>