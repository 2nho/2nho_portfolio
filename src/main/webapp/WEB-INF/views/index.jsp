<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>index</title>
</head>
<link href="css/defalut.css" rel="stylesheet" />
<link href="css/index.css" rel="stylesheet" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<body>
	<div id="wrap">
		<header>
			<div id="logo"></div>
			<div id="logotext">모두의 여행</div>
			<nav>
				<ul class="ul1">
					<li class="on"><a href="국내여행"></a></li>
					<li><a href="abroad">해외여행</a></li>
					<li><a href="hotel">호텔</a></li>
					<li><a href="review">고객후기</a></li>
				</ul>
			</nav>
			<ul class="ul2">
				<li><a href="login">로그인</a></li>
				<li>회원가입</li>
				<li>고객센터</li>
			</ul>
		</header>
		<div id="popupmenu">
			<div class="longbox">
				<ul>
					<li><span>제주도</span><span>흑산도</span><span>백령도</span><span>여수</span></li>
					<li><span>유럽</span><span>동남아</span><span>홍콩/마카오/대만</span>일본<span>중국</span></li>
					<li><span>국내호텔</span><span>해외호텔</span></li>
					<li><span>베스트리뷰</span><span>일반리뷰</span></li>
				</ul>
			</div>
		</div>
		<main>
			<section id="section1">
				<article class="box1">
					<span>아름다운 휴양지의 꽃</span><br /> <span>몰디브로의 여행</span>
					<div class="inbox1">
						<a href="#">자세히보기</a>
					</div>
				</article>
			</section>
			<section class="box2">
				<h2>추천상품</h2>
				<div class="img-wrap">
					<ul>
						<li><img src="img/paris1.jpg" alt="" /></li>
						<li>#에펠탑베르사유궁전</li>
						<li>#루브르박물관</li>
						<li>#노트르담성당</li>
						<li><span>3,556,990원~</span></li>
					</ul>
					<ul>
						<li><img src="img/germany.jpg" alt="" /></li>
						<li>#브란덴부르쿠문</li>
						<li>#쾰른대성당</li>
						<li>#이스트사이드갤러리</li>
						<li><span>4,256,990원~</span></li>
					</ul>
					<ul>
						<li><img src="img/jeju.jpg" alt="" /></li>
						<li>#성산일출봉</li>
						<li>#한라산</li>
						<li>#천지연폭포</li>
						<li>#주상절리대</li>
						<li><span>410,000원~</span></li>
					</ul>
				</div>
			</section>
			<section class="box3"></section>
			<section class="box4">
				<article class="flex1">
					<div>
						<h2>고객 여행기</h2>
						<span>"코로나로 인해 즐긴 국내여행의 맛 - 제주도"</span>
					</div>
					<div class="line"></div>
					<div id="jejuDiv">
						<span class="date">2021.11.11</span>
						<div class="round"></div>
						<div class="spandiv">
							<span>여름휴가를 맞아 2박 3일로 제주도여행을 다녀왔습니다.
								제주도 버스 패키지가 아쉽게도 관광호텔급이라 한단계 높은 신라스테이 제주도로 변경하였습니다... <더보기>
							</span>
						</div>
					</div>
				</article>
				<article class="flex2">
					<h2>여러분의 다양한 경험을 저희에게 공유해주세요</h2>
					<span>이달의 '베스트 리뷰'당첨된 분께는 호텔 숙박권을 제공</span><br />
					<br />
					<br /> <span><a href="" class="bold">글쓰러가기</a></span>
				</article>
			</section>
		</main>
		<footer>
			<!-- footer 좌측 -->
			<div id="flexbox1">
				<img src="img/logo2.png" alt="" />
				<div>
					<ul>
						<li>고객센터 | 1588-0000 | 서울시 강남구 테헤란로 0길</li>
						<li>대표 : 김길동</li>
						<li>사업자 등록번호 : 119-01-5462</li>
					</ul>
				</div>
			</div>
			<!-- footer 우측 -->
			<div id="flexbox2">
				<ul>
					<li class="bold">회사</li>
					<li>회사소개</li>
					<li>공지사항</li>
					<li>이용약관</li>
				</ul>
				<ul>
					<li class="bold">고객센터</li>
					<li>자주하는질문</li>
					<li>카카오톡질문</li>
					<li>1:1문의하기</li>
				</ul>
			</div>
		</footer>
	</div>
</body>
<script>
	$(document).ready(function() {
		$(".ul1 li").click(function() {
			let i = $(this).index();
			$(".ul1 li").removeClass("on");
			$(".ul1 li").eq(i).addClass("on");
			$(".longbox li").hide();
			$(".longbox li").eq(i).show();
		})
	});
</script>
</html>