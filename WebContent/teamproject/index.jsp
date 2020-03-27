<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%><%@ page session="false"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
<style type="text/css">
* {
	margin:0;
	padding:0;
	box-sizing: border-box;
}
ul,li {
	list-style:none;
}
.slide{height:300px;overflow:hidden;position:relative;}
.slide ul{width:calc(100% * 4);display:flex;transition:1s;}
.slide li{width:calc(100% / 4);height:300px;}
.slide li:nth-child(1){background:#ffffb3;}
.slide li:nth-child(2){background:#faa;}
.slide li:nth-child(3){background:#afa;}
.slide li:nth-child(4){background:#aaf;}
.slide input{display:none;}
.slide .bullet{position:absolute;bottom:20px;left:0;right:0;text-align:center;z-index:10;}
.slide .bullet label{width:10px;height:10px;border-radius:10px;border:2px solid #666;display:inline-block;background:#fff;font-size:0;transition:0.5s;cursor:pointer;}
/* 슬라이드 조작 */
#pos1:checked ~ ul{margin-left:0;}
#pos2:checked ~ ul{margin-left:-100%;}
#pos3:checked ~ ul{margin-left:-200%;}
#pos4:checked ~ ul{margin-left:-300%;}
/* bullet 조작 */
#pos1:checked ~ .bullet label:nth-child(1),
#pos2:checked ~ .bullet label:nth-child(2),
#pos3:checked ~ .bullet label:nth-child(3),
#pos4:checked ~ .bullet label:nth-child(4){background:#666;}
.main{
	
	position:absolute;
	left:50%; 
	transform:translateX(-50%);
	top : 0%;
}
.nav {
	margin-top: 50px;
	margin-bottom: 50px;
	border: 1px solid black;
	padding: 10px;
	background-color: #f2f2f2;
}
#log{
	position: absolute;
	top: 0px;
	right: 0px;
}
.container{
	background:white;
 	height: 100vh;
 	display: flex;
 	position:absolute;
 	right : 650px;
	flex-direction: column;
 	flex-wrap: wrap;
 	
}
img {
	overflow: hidden;
	width: 100%;
	height: 100%;
}
.flex {
	display: flex;
}
.contents-wrap {
	width: 1400px;
	margin: 0 auto;
	justify-content: center;
}
.hot {
	width: 1200px;
	flex-direction: column;
	justify-content: center;
	margin-top: 50px;
}
.hotmain {
	margin-bottom: 30px;
}
.item div:nth-child(1) {
	width: 600px;
	height: 440px;
	margin-right: 150px;
}
.item div:nth-child(2) div:nth-child(n+1) {
	width: 150px;
	height: 150px;
	margin-bottom: 40px;	
}
.item div:nth-child(2) div:nth-child(n+1) span{
	position: absolute;
}

.startup{
	margin-top: 60px;
	
}
.bottom {
	margin-top: 30px;
}


.bottom div:nth-child(n) {
	width: 300px;
	height: 200px;
	margin-right: 40px;
	
	
}
.ct {
	margin-top: 100px;
}
.culture{
	margin-top: 30px;
}

.culture div:nth-child(n) {
	width: 300px;
	height: 200px;
	margin-right: 40px;
}
.bd {
	margin-top: 100px;
}
.bond{
	margin-top: 30px;
}

.bond div:nth-child(n) {
	width: 300px;
	height: 200px;
	margin-right: 40px;
}

.footermenu {
	margin-top: 200px;
}

.footermenu a {
	margin-right: 30px;
}

.footerinfo {
	padding: 50px 0px;
	
}

.mainfooter {
	justify-content:center;
	margin-top:40px;
	padding : 40px 0px;
	display: flex;
	background-color: black;
	color: white;
}
.mainfooter div:nth-child(n+1) {
	margin-right: 250px;
	
}
.danger {
	background: black;
}
</style>
</head>
<body>
<div class="main"><h2>IF you</h2></div>
<div id="log"><a href="#">로그인</a> | <a href="#">회원가입</a></div>
<div class="nav" style="text-align: center;">투자&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;홈&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;수요조사&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Beta&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;오픈예정&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;스타트업&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;문화콘텐츠&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;채권 W9</div>
 <div class="slide">
    <input type="radio" name="pos" id="pos1" checked>
    <input type="radio" name="pos" id="pos2">
    <input type="radio" name="pos" id="pos3">
    <input type="radio" name="pos" id="pos4">
    <ul>
      <li></li>
      <li></li>
      <li></li>
      <li></li>
    </ul>
    <p class="bullet">
      <label for="pos1">1</label>
      <label for="pos2">2</label>
      <label for="pos3">3</label>
      <label for="pos4">4</label>
    </p>
  </div>
<div class="flex contents-wrap">

<div class="flex hot">
	<div>
		<h1 class="hotmain">Hot Project</h1>
	</div>
	<div class="flex item">
		<div>
			<img alt="" src="../images/them.jpg">
			<span>(상품설명)</span>
		</div>
		<div>
			<div>
				<img src="../images/blue.jpg" align="left"><span>(상품설명)</span>
			</div>
			<div>
				<img src="../images/yura.jpg" align="left"><span>(상품설명)</span>
			</div>
			<div>
				<img src="../images/jasmine.jpg" align="left"><span>(상품설명)</span>
			</div>
		</div>
	</div>
		<div class="startup">
			<h1>Start Up</h1>	
		</div>
	<div class="flex bottom">
	
		<div>
			<img src="../images/2821734.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="../images/t1.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="../images/vv2.jpg"><span>(상품설명)</span>
		</div>	
		</div>
			<div class="ct">
			<h1>Culture</h1>	
		</div>
		<div class="flex culture">
		<div>
			<img src="../images/pants.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="../images/t4.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="../images/t5.jpg"><span>(상품설명)</span>
		</div>
		</div>
		<div class="bd">
			<h1>채권</h1>	
		</div>
		<div class="flex bond">
		<div>
			<img src="../images/coat.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="../images/coat2.jpg"><span>(상품설명)</span>
		</div>
		<div>
			<img src="../images/bag2.jpg"><span>(상품설명)</span>
		</div>
	</div>
	<div class="footer footermenu">
		<a href="#">회원가입약관</a>
		<a href="#">서비스이용약관</a>
		<a href="#"><strong>개인정보처리방침</strong></a>
		<a href="#">운영정책</a>
		<a href="#">제휴문의</a>
		<a href="#">공지사항</a>
		<a href="#">인재채용</a>
		<a href="#">SNS</a>
  </div>
		
</div>
</div>
<div class="footer mainfooter">
	<div>
		<span><strong>IF you 대표 고객센터</strong></span>
		<h2 align="left"><span>010-2305-5111</span></h2>
	</div>
	<div>
		IF you 플랫폼 (주)|대표이사 이재천|사업자등록번호 220-88-37661<p>경기도 성남시 분당구 판교로 242 (삼평동) 판교디지털센터 A동 4층 402호</p>
		© IF you Platform Co., Ltd
	</div>
</div>
</body>
</html>