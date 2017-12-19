<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link href="./css/test.css" rel="stylesheet" type="text/css">
<script src="./js/jquery-1.8.1.min.js" type="text/javascript" ></script>
<script src="./js/jquery.jcarousel.js" type="text/javascript" ></script>
<script src="./js/navigation.js" type="text/javascript" ></script>
<script src="./js/form.js" type="text/javascript" ></script>
<script type="text/javascript" src="./js/ui.js"></script>
<style>

</style>

</head>
<body>
	<div id="wrapper">
	
		<div id="header">
		<div id="minimenu">
			<ul>
				<li>로그인 | </li>
				<li>메뉴2 | </li>
				<li>메뉴3 | </li>
				<li>메뉴4 | </li>
				<li>메뉴5</li>
			</ul>
		</div>
		<center><img src="./img/logo_edit1.png" id="logo"></center>
			<div class="navi">
				<ul id="gnbNavi">
				<li class="a ">
					<strong><a href="/product/product.php">침실 가구</a></strong>
					<div>
						<ul>
						<li><a href="/product/workstation.php">침대</a></li>
                        <li><a href="/product/dormitory.php">화장대</a></li>
						<li><a href="/product/executive.php">협탁</a></li>
						<li><a href="/product/soho.php">서랍장</a></li>
						<li><a href="/product/partition_terra.php">매트리스</a></li>
						</ul>
					</div>
				</li>
				<li class="b ">
					<strong><a href="/result/office.php">거실 가구</a></strong>
					<div>
						<ul>
						<li><a href="/result/office.php">거실장</a></li>
						<li><a href="/result/school.php">소파</a></li>
						<li><a href="/result/hospital.php">소파테이블</a></li>
						<li><a href="/result/domitory.php">장식장</a></li>
						</ul>
					</div>
				</li>
				<li class="c ">
					<strong><a href="/story/story_main.php">주방 가구</a></strong>
					<div>
						<ul>
						<li><a href="/story/story_interior.php">4인식탁세트</a></li>
						<li><a href="/story/trend.php">6/8인식탁세트</a></li>
						<li><a href="/story/design_plus1.php">Design</a></li>
						</ul>
					</div>
				</li>
				<li class="d ">
					<strong><a href="/exhibition/exhibition_ahyeon.php">사무실 가구</a></strong>
					<div>
						<ul>
						<li><a href="/exhibition/exhibition_ahyeon.php">수도권 (경기, 서울)</a></li>
						<li><a href="/exhibition/exhibition_busanCenter.php">영남</a></li>
						<li><a href="/exhibition/exhibition_daejeon.php">충청</a></li>
						<li><a href="/exhibition/exhibition_gunsan.php">호남</a></li>
						<li><span class="txt">제주</span></li>
						<li><a href="/exhibition/exhibition_agent.php">대리점 찾기</a></li>
						<li><a href="/exhibition/exhibition_opening.php">대리점 개설 안내</a></li>
						</ul>
					</div>
				</li>
				<li class="e ">
					<strong><a href="/community/community_news.php">어린이 가구</a></strong>
					<div>
						<ul>
						<li><a href="/community/community_news.php">비츠 소식</a></li>
						<li><a href="/community/community_qna.php">상담 문의</a></li>
						</ul>
					</div>
				</li>
				<li class="f ">
					<strong><a href="/company/company_competitive.php">고객센터</a></strong>
					<div>
						<ul>
						<li><a href="/company/company_competitive.php">기업정보</a></li>
						<li><a href="/company/company_promote.php">사이버홍보실</a></li>
						<li><a href="/company/company_recruiting.php">인재채용</a></li>
						<li><a href="/company/company_way1.php">찾아오시는길</a></li>
						</ul>
					</div>
				</li>
				</ul>

			</div>
		</div>
	
		<!-- 중앙베너 애니메이션부분 시작-->
		<div class="mainbanner">
			<div data-jcarousel="true" data-wrap="circular" class="jcarousel">
			<ul>
			<li style="background:url(img/Test_mainbanner1.jpg) 50% 0 no-repeat;">
				<div class="cover"></div>
				<div class="txt" style="letter-spacing:-1px;">
					<strong>F1</strong>
					가구는 과학이다.
				</div>
			</li>
			<li style="background:url(img/Test_mainbanner2.jpg) 50% 0 no-repeat;">
				<div class="cover"></div>
				<div class="txt">
					<strong>F2</strong>
					가구는 안전이다.
				</div>
			</li>
			<li style="background:url(이미지경로) 50% 0 no-repeat;">
				<div class="cover"></div>
				<div class="txt">
					<strong>F3</strong>
					가구는 생활이다.
				</div>
			</li>
			<li style="background:url(이미지경로) 50% 0 no-repeat;">
				<div class="cover"></div>
				<div class="txt">
					<strong>F4</strong><pre></pre>
					가구는 재미다.
				</div>
			</li>
			<li style="background:url(이미지경로) 50% 0 no-repeat;">
				<div class="cover"></div>
				<div class="txt">
					<strong>F5</strong>
					가구는 새벽숲이다.
				</div>
			</li>
			</ul>
			<p class="cnt"></p>
		</div>
		
		<script type="text/javascript">
		$( document ).ready(function() {
			var jcarousel = $('.mainbanner .jcarousel');
			jcarousel
			.on('jcarousel:reload jcarousel:create', function () {
				var width = jcarousel.innerWidth();
				jcarousel.jcarousel('items').css('width', width + 'px');
			})
			.jcarousel({
				animation: 'slow', //슬라이드 속도
				wrap : 'circular'
			})
			$('.mainbanner .cnt')
			.on('jcarouselpagination:active', 'a', function() { $(this).addClass('selected'); })
			.on('jcarouselpagination:inactive', 'a', function() { $(this).removeClass('selected'); })
			.jcarouselPagination();
				
		});
		
		</script>
		<!-- 중앙베너 애니메이션부분 끝 -->
		
		
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
</div>

</body>
</html>