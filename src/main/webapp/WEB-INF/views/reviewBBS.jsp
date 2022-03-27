<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>리뷰게시판</title>
</head>
<body>
	<div id="wrap">
		<header>
			<div id="logo"></div>
			<div id="logotext">모두의 여행</div>
			<nav>
				<ul class="ul1">
					<li><a href="local">국내여행</a></li>
					<li><a href="abroad">해외여행</a></li>
					<li><a href="hotel">호텔</a></li>
					<li class="on"><a href="review">고객후기</a></li>
				</ul>
			</nav>
			<ul class="ul2">
				<li><a href="login">로그인</a></li>
				<li><a href="signup">회원가입</a></li>
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
			<table>
				<thead>
					<tr>
						<th><input type="checkbox" class="checkboxAll" /></th>
						<th>번호</th>
						<th>이름</th>
						<th>아이디</th>
						<th>비밀번호</th>
						<th>이메일</th>
						<th>구분</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="item" items="${list}">
						<tr>
							<td><input type="checkbox" class="checkbox" /></td>
							<td></td>
							<td></td>
							<td><select name="choiceLevel" id="choiceLevel">
									<option value="${item.level}" id="mainLevel">${item.level}</option>
									<c:set var="level" value="${}" scope="page" />
									<c:choose>
										<c:when test="${level eq 'U'}">
											<option value="A">A</option>
										</c:when>
										<c:otherwise>
											<option value="U">U</option>
										</c:otherwise>
									</c:choose>
							</select></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</main>
		<footer>
			<!-- footer 좌측 -->
			<div id="flexbox1">
				<img src="img/logo2.png" alt="로고" />
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
</html>