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

<!--bootstrap -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!-- full page -->
<link rel="stylesheet" type="text/css" href="js/fullpage.min.css" />
<!-- 글꼴 -->
<link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet"> 
<link href="https://fonts.googleapis.com/css2?family=Gothic+A1&display=swap" rel="stylesheet"> 

<link href="https://fonts.googleapis.com/css2?family=Sunflower:wght@300&display=swap" rel="stylesheet"> 

<title>project</title>
<style>
.slide h1, .slide h3 {
	font-family: 'Black Han Sans', sans-serif;
	color: white;
}
#sec3ul, .slide h4 {
	font-family: 'Gothic A1', sans-serif;
}
#sec3ul {
	font-size: 20px;
}
hr {
	border: 2px solid white;
	width: 150px;
}
ol {
	font-size: 25px;
	font-family: 'Sunflower', sans-serif;
	list-style:none;
}
ol li b {
	color: white;
}
</style>
</head>

<body>

<div class="slide mx-auto text-center">
	<h1>Project</h1>
	<hr id="hr" class="mx-auto"/> 
	<p>한경닷컴 IT교육센터</p>
	<p>HK라이더스</p>
	<p>[2020.01~02]</p>
</div>

<div class="slide text-center"> 
	<h1>기획의도</h1>
	<br/>	
	<h3>1인 가구가 급증하면서 배달음식 주문이 급증함에 따라 이슈가 되고 있는 배달시장을 주제로 선정</h3>
	<div class="container mx-auto mt-3 row">
		<img class="col-6 mx-auto" src="img/기획1.png" />
		<img class="col-6 mx-auto" src="img/기획2.png" />
	</div>
</div>

<div class="slide text-center"  data-anchor="slide3"> 
	<h3>인지도가 높은 음식 배달 서비스 기업인 요기요를 모티브로 프로젝트를 진행</h3>
	<div class="container mx-auto mt-5 row">
		<img class="col-4 mx-auto" src="img/기획3.png" /> 
		<img class="col-4 mx-auto" src="img/기획4.png" />  
		<img class="col-4 mx-auto" src="img/기획5.png" />
	</div>
</div>    

<div class="slide container-fluid text-center"> 
	<h1>개발환경&Skills</h1>
	<br/>
	<h4>Back-end는 java8과 springframework4</h4>
	<h4>Front-end는 기본은 HTML5,CSS,Javascript</h4>
	<h4>Front-end Framework는 Bootstrap,Jquery,Angular 사용</h4>
	<h4>Database는 Oracle 11g 사용</h4> 
  	<br/>
  	<div class="container mx-auto row"> 
  		<img class="col-6" src="img/개발환경1.png"/> 
  		<img class="col-6" src="img/개발환경2.png"/> 
  	</div>
</div>

<div class="slide container-fluid text-center"> 
	<h1>DB-ERD</h1>
  	<br/>
  	<div class="container mx-auto"> 
  		<img src="img/ERD.png" style="width:100%;height:100%;"> 
  	</div>
</div>

<div class="slide container-fluid text-center"> 
	<h1>특징</h1>
  	<br/>
  	<div class="container row mx-auto">
	  	<div class="mx-auto text-left col-4"> 
	  		<h3>1. 서버사이드 특징</h3>
	  		<ul id="sec3ul">
	  			<li>HTTP 통신 보안은 HTTPS(OPEN SSL)사용</li>
	  			<li>인증과 각 페이지 권한 보안은 springframework-security사용</li>
	  			<li>비밀번호는 BCryptPasswordEncoder(pw전용 암호화) 암호화 방식을 사용</li>
	  			<li>springframework-security의  csrf해킹 방지 사용</li>
	  			<li>ajax처리를 위한 클라이언트와의 데이터 교환에 JSON활용</li>
	  		</ul>
	  	</div>
	  	<div class="mx-auto text-left col-4"> 
	  		<h3>2. 데이터베이스 특징</h3>
	  		<ul id="sec3ul">
	  			<li>데이터베이스는 일부는 JdbcTemplate로 개발</li>
	  			<li>주력은 myBatis프레임워크를  사용하여 개발</li>
	  		</ul>
	  	</div> 
	  	<div class="mx-auto text-left col-4">
	  		<h3>3. 클라이언트사이드 특징</h3> 
	  		<ul id="sec3ul">
	  			<li>클라이언트 프레임워크인 Bootstrap,Jquery,Angular(장바구니)활용</li>
	  			<li>Bootstrap를 활용하여 RWD구현 </li>
	  			<li>HTML5 API분야인 Geolocation을 활용하여 지리정보를 페이지에 포함 </li>
	  			<li>HTML5 API분야인 Web Storage을 활용하여 사용자 PC에 데이터 저장(장바구니,현재주소 기능 등에 활용)</li>
	  			<li>현재 트렌드인 SPA(단일페이지APP)구현의 대표 프레임워크인 Angular와 또 다른 트렌드인 
					PWA(프로그레시브 WEB APP)에서 활용하는 Web Storage활용</li>
	  		</ul>	
	  	</div>
	</div>
</div>

<div class="slide container-fluid text-center"> 
	<h1>주요기능(회원가입)</h1>
  	<br/>
  	<div class="container mx-auto row"> 
  		<img class="col-8" src="img/회원가입.png">
  		<ol class="col-4 text-left">
  			<li><b>&#9312;</b>&nbsp;아이디 중복 여부를 ajax로 체크,아이디 입력칸 아래에 표시</li><br/>
  			<li><b>&#9313;</b>&nbsp;비밀번호는 PasswordEncoder를 이용, 암호화하여 DB에 저장</li><br/>
  			<li><b>&#9314;</b>&nbsp;체크박스의 입력에 따라 일반회원, 업주를 구분하는 코드를 부여</li><br/>
  			<li><b>&#9315;</b>&nbsp;각 입력창의 공백여부 체크 이후, 컨트롤러로 데이터 전달, 가입처리</li>
  		</ol>
  	</div>
</div>

<div class="slide container-fluid text-center"> 
	<h1>주요기능(로그인)</h1>
  	<br/>
  	<div class="container mx-auto row"> 
  		<img class="col-6" src="img/로그인.png">
  		<ol class="col-6 text-left mt-5">
  			<li class="mt-5"><b>&#9312;</b>&nbsp;회원가입 후 아이디와 비밀번호창의 입력값을 전달 받아 UserDetailsService로 로그인 처리</li><br/><br/>
  			<li><b>&#9313;</b>&nbsp;비밀번호 찾기는 구글 SMTP를 사용하여 임시비밀번호를 생성하여 전송</li>
  		</ol>
  	</div>
</div>

<div class="slide container-fluid text-center"> 
	<h1>주요기능(홈화면)</h1>
  	<br/>
  	<div class="container mx-auto row"> 
  		<img class="col-6" src="img/메인페이지.png">
  		<ol class="col-6 text-left">
  			<li><b>&#9312;</b>&nbsp;구글맵API를 이용하여 현재 위치 주소값을 입력 받아 현재 위치의 위도와 경도 추출 (주소검색시 값을 SessionStroage에 저장)</li><br/>
  			<li><b>&#9313;</b>&nbsp;입력 받은 주소와 카테고리를 모두 만족시키는 음식점 리스트를 불러온다.</li><br/>
  			<li><b>&#8251;</b>&nbsp;SSL 8443 Port를 이용한 프로젝트</li><br/>
  			<li><b>&#8251;</b>&nbsp;각 페이지들은 CSRF Token을 이용해 세션에 임의 난수 값을 저장 후 요청이 올때마다 헤당
  									난수 값을 포함 시켜 전송, 이후 요청을 받을 때마다 세션에 저장된 토큰 값과 요청 파라미터에 전달되는 토큰 값이 일치하는 지 검증
			</li>
  		</ol>
  	</div>
</div>

<div class="slide container-fluid text-center"> 
	<h1>주요기능(가게목록)</h1>
  	<br/>
  	<div class="container mx-auto"> 
  		<img src="img/가게목록.png" style="width:900px;height:500px;">
  		<ol class="mt-5">
  			<li class="mt-5"><b>&#9312;</b>&nbsp;입력받은 위도와 경도를 기준으로 잡아 현재 위도와 경도에 일정 값을 가감하여 범위를 설정,
				음식점들의 주소 위도,경도를 받아서 사용자의 범위 내 음식점 리스트를 출력</li>
  		</ol>
  	</div>
</div>

<div class="slide container-fluid text-center"> 
	<h1>주요기능(메뉴목록/담기)</h1>
  	<br/>
  	<div class="container mx-auto row">
		<img class="col-4" src="img/메뉴목록1.png">
		<img class="col-4" src="img/메뉴목록2.png">
  		<ol class="col-4 text-left mt-5">
  			<li class="mt-5"><b>&#9312;</b>&nbsp;메뉴를 클릭하면 modal창으로 음식의 수량을 지정한 뒤 장바구니로 메뉴를 전달<br/>장바구니로 가는 메뉴는 LocalStorage에 저장</li>
  		</ol>
  	</div>
</div>

<div class="slide container-fluid text-center"> 
	<h1>주요기능(주문)</h1>
  	<br/>
  	<div class="container mx-auto row"> 
  		<img class="col-6" src="img/주문.png">
  		<ol class="col-6 text-left">
  			<li><b>&#9312;</b>&nbsp;가게메뉴에서 담은 메뉴를 카트내역에서 확인 후 목록중 확실히 주문할 메뉴를 장바구니 아이콘을 클릭하여 메뉴목록에 담고 정보를 입력 후 주문.
  													(AngularJS를 사용해서 페이지 구현)</li><br/><br/>
  			<li><b>&#9313;</b>&nbsp;로그인이 되어있지 않을 경우 로그인 페이지로 넘어가며 로컬스토리지로 메뉴값을 저장했기 때문에 장바구니에 카트내역은 그대로 남아있다.</li>
  		</ol>
  	</div>
</div>
 
<div class="slide container-fluid text-center mb-5"> 
	<h1>Video</h1>
  	<br/>
  	<video width="1000" controls>
  		<source src="img/프로젝트시연.mp4" type="video/mp4">
  		<source src="img/프로젝트시연.mp4" type="video/ogg">
	</video>
</div>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<!-- full page -->
<script src="js/fullpage.min.js"></script>

</body>
</html>