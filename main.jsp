<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>

<!DOCTYPE html>
<html lang="ko">
<head>

<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!-- title 이미지 -->
<link href="img/title.jpg" rel="shortcut icon" type="image/x-icon">
<!--bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!-- full page -->
<link rel="stylesheet" type="text/css" href="js/fullpage.min.css" />

<!-- 글꼴 -->
<link href="https://fonts.googleapis.com/css2?family=Jua&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet"> 
<link href="https://fonts.googleapis.com/css2?family=Gothic+A1&display=swap" rel="stylesheet"> 
<!-- Font Awesome5(아이콘) -->
<script src='https://kit.fontawesome.com/a076d05399.js'></script>

<title>PORTFOLIO</title>
<style>
h1 {
	font-family: 'Jua', sans-serif;
	font-size : 50px;
	color: white;
}
p {
	font-family: 'Nanum Pen Script', cursive;
	font-size : 35px;
}
#profile {
	font-family: 'Gothic A1', sans-serif;
}

/*side nav*/

/*nav*/
.nav-link {
	font-size:25px;
	font-family: 'Jua', sans-serif;
}

/*sec1*/
h1.typing-txt{ 
	display: none;
}
.typing {  
  	/* position: absolute; */
	display: inline-block; 
	animation-name: cursor; 
	animation-duration: 0.3s; 
	animation-iteration-count: infinite; 
	font-size : 70px;
	font-family: 'Jua', sans-serif;
	color:white;
} 
@keyframes cursor{ 
  0%{border-right: 1px solid #fff} 
  50%{border-right: 1px solid #000} 
  100%{border-right: 1px solid #fff} 
}
/*sec4 폰트 사이트*/
.far, .fab {
	font-size:50px;
} 
/*a태그 효과 없애기*/ 
.col-4 a:link { 
	color: black; 
	text-decoration: none;
}
.col-4 a:visited { 
	color: black; 
	text-decoration: none;
}
.col-4 a:hover {
	color: white; 
	text-decoration: underline;
} 
</style>
</head>
<body>

<nav class="navbar navbar-expand-sm navbar-dark fixed-top">
	<ul class="navbar-nav ml-auto" id="myMenu"> 
		<li class="nav-item pr-5" data-menuanchor="Home" class="active">
			<a class="nav-link" href="#Home">Home</a>
		</li>
		<li class="nav-item pr-5" data-menuanchor="About">
		  	<a class="nav-link" href="#About">About</a>
		</li>
		<li class="nav-item pr-5" data-menuanchor="Project">
		  	<a class="nav-link" href="#Project">Project</a>
		</li>
		<li class="nav-item" data-menuanchor="Contact">
		  	<a class="nav-link" href="#Contact">Contact</a>
		</li>	
	</ul>
</nav>

<div id="fullpage">	
	
	<!-- home 1page -->
	<div class="section text-center">
		<h1 class="typing-txt">예비 신입개발자 정성민의 포트폴리오 입니다.</h1>
  		<h1 class="typing"></h1> 
	</div>
	
	<!-- About Me 2page -->
	<div class="section">
		<div class="container mx-auto text-center">
			<h1>About</h1>
			<hr class="mx-auto"/>
			
			<div class="row mt-5">
				 
				<img class="col-5 ml-5" src="img/me.jpg" style="width:60%;">
			 
				<div id="profile" class="col-6 ml-4 text-left">
					<h4><b>이&nbsp;&nbsp;름</b>&nbsp;&nbsp;&nbsp;정성민(SungMin Jung)</h4>
					
					<h4 class="mt-4"><b>생년월일</b>&nbsp;&nbsp;&nbsp;1991.09.17</h4>
					
					<h4 class="mt-4"><b>학력사항</b></h4>
					<h4 class="pl-3">백석대학교 컴퓨터학/경영학 전공(~2017.02)</h4>
					
					<h4 class="mt-4"><b>교육사항</b></h4>
					<h4 class="pl-3">한경닷컴 IT교육센터[스마트웹 콘텐츠개발자과정]<br/>(2019.08~2020.02)</h4>
					
					<h4 class="mt-4"><b>자격증</b></h4>
					<h4 class="pl-3">정보처리기사(2019.11)</h4>
					
				</div>
			</div>
		</div>
	</div>
	
	<!-- Project 3page -->
	<div class="section text-center">
		<%@ include file="project.jsp" %>
	</div>
	
	<!-- Contace 4page -->
	<div class="section">
		<div class="container mx-auto text-center" style="margin-top:-200px;">
			<h1>Contact</h1>
			<hr class="mx-auto"/>
			<div class="container mx-auto row" style="padding-top:250px;">
				<div class="col-4">
					<i class='far fa-envelope'></i>
					<p>jsms91@hanmail.net</p>
				</div>
				<div class="col-4">
					<i class='far fa-user-circle'></i>
					<p>010-3936-4203</p>
				</div>
				<div class="col-4">
					<a href="https://github.com/jsms91/Teamproject"><i class='fab fa-github'></i></a>
					<p>프로젝트 코드</p>
				</div>
			</div>
		</div>
	</div>
	
	
	
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- full page -->
<script src="js/fullpage.min.js"></script>

<script>
new fullpage('#fullpage', {
	licenseKey: '', //OPEN-SOURCE-GPLV3-LICENSE
	sectionsColor: ['#000000', '#F15F5F', '#F15F5F', '#F15F5F'],
	//navigation: true,
	//navigationPosition: 'top',
	//navigationTooltips: ['Home', 'AboutMe','Project','Contact'],
	//showActiveTooltip: true,
	scrollingSpeed: 1500,
	slidesNavigation: true,
	slidesNavPosition: 'bottom',
	anchors: ['Home', 'About', 'Project', 'Contact'],
	menu: '#myMenu'
});
/*home에서 글씨 타이핑*/
$(document).ready(function() {
	
	var typingBool = false; 
	var typingIdx = 0;
	var typingTxt = $(".typing-txt").text(); // 타이핑될 텍스트를 가져온다 

	typingTxt=typingTxt.split(""); // 한글자씩 자른다. 

	if(typingBool==false) { // 타이핑이 진행되지 않았다면 
	   typingBool=true; 
	   var tyInt = setInterval(typing, 150); // 반복동작 
	} 

	function typing() { 
		if(typingIdx<typingTxt.length) { // 타이핑될 텍스트 길이만큼 반복 
			$(".typing").append(typingTxt[typingIdx]); // 한글자씩 이어준다. 
			typingIdx++; 
		} 
		else { 
			clearInterval(tyInt); //끝나면 반복종료 
		} 
	} 
});
</script>

</body>
</html>