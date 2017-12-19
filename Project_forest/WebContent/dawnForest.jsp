<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>

div {
	border: solid 1px;
}

#wrapper {
	width: 1300px;
	margin: auto;
	height: 2000px;
	position: relative;
}

#header {
	width: 1100px;
	height: 180px;
	position: relative;
	left: 100px;
}

#mainbanner {
	width: 1300px;
	height: 500px;
	position: relative;
}

#main1 {
	background-color: lightblue;
	width: 1000px;
	height: 280px;
	float: left;
	position: static;
	padding: 25px;
	margin-left: 125px;

	/*position: relative;
                left: 50px;
                top: -5px;*/
}

#main2 {
	background-color: yellowgreen;
	width: 1000px;
	height: 350px;
	float: left;
	position: static;
	padding: 25px;
	margin-left: 125px;
	/*position: relative;
                left: 50px;
                top: -5px;*/
}

#footer {
	width: 1300px;
	height: 500px;
	clear: both;
}

#addfixed {
	width: 100px;
	height: 300px;
	background-color: greenyellow;
	position: fixed;
	left: 20px;
	top: 100px;
}

#boxabs {
	width: 1300px;
	height: 450px;
	background-color: pink;
	margin-top: 20px;
	margin-left: 20px;
}

li {
	display: inline-block;
}

#navi {
	width: 1000px;
	height: 50px;
	float: right;
	position: relative;
	top: 130px;
	right: 50px;
}

#mSimulation {
	width: 580px;
	height: 300px;
	float: left;
	position: relative;
}

#mReview {
	width: 400px;
	height: 300px;
	float: right;
	position: relative;
}

#mAs {
	width: 330px;
	height: 335px;
	float: left;
	position: relative;
}

#mNews {
	width: 650px;
	height: 130px;
	float: right;
	position: relative;
}

#mBox {
	width: 430px;
	height: 200px;
	float: left;
	position: relative;
	left: 20px;
}

#mFacebook {
	width: 150px;
	height: 60px;
	float: right;
	position: relative;
	top: 30px;
	right: 20px;
}

#mTwitter {
	width: 150px;
	height: 60px;
	float: left;
	position: relative;
	top: 60px;
	left: 55px;
}
</style>

</head>
<body>
	<div id="wrapper">
		<div id="header">
			<div id="navi">
				<ul>
					<li>침실 가구</li>
					<li>거실 가구</li>
					<li>주방 가구</li>
					<li>어린이 가구</li>
					<li>사무용 가구</li>
				</ul>
			</div>
		</div>
		<div id="mainbanner">메인 배너 박스</div>
		<div id="body">
			<div id="main1">
				<div id="mSimulation">시뮬레이션</div>
				<div id="mReview">베스트 후기</div>
			</div>
			<div id="main2">
				<div id="mAs">상담문의</div>
				<div id="mNews">소식</div>
				<div id="mBox">미정</div>
				<div id="mFacebook">페북</div>
				<div id="mTwitter">트위터</div>
			</div>
		</div>
		<div id="footer">바닥 내용들...</div>
	</div>


</body>
</html>