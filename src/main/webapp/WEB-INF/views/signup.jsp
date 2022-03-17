<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입</title>
</head>
<body>
	<div class="totalContainer">
		<main class="signUpMain">
			<nav>
				<div class="mypageNav">
					<div>
						<div class="mypageTitle">
							<h3>로그인/회원가입</h3>
						</div>
						<div class="mypageSubTitle">
							<a href="loginPage"><h4>로그인</h4></a> <a href="signupAuthMove"
								id="focus"><h4>회원가입</h4></a> <a href="findId"><h4>아이디
									찾기</h4></a> <a href="findPw"><h4>비밀번호 찾기</h4></a>
						</div>
						<br />
						<br />
						<br />
						<br />
					</div>
					<br />

				</div>
			</nav>
			<section>
				<article id="arti1">
					<div id="SignupInputBoard">
						<h1>회원가입</h1>
						<p>${email}</p>
						<form:form modelAttribute="memberVO"
							action="${pageContext.request.contextPath }/member/signupResult"
							method="POST">
							<div>
								성명
								<form:input path="name" class="chk" />
								<br />
								<div class="invalid">성명을 입력하세요.</div>
							</div>

							<div>
								아이디
								<form:input path="id" class="chk" />
								<button type="button" id="chkid" style="height: 22px;">중복확인</button>
								<br />
								<div class="invalid">아이디를 입력하세요.(영문 소문자, 숫자만 입력 가능)</div>
							</div>

							<div>
								비밀번호
								<form:password path="pw" class="chk" />
								<br />
								<div class="invalid">비밀번호를 입력하세요.(영문 대/소문자, 숫자를 모두 포함)</div>
							</div>

							<div>
								비밀번호 확인
								<form:password path="chkpw" class="chk" />
								<br />
								<div class="invalid">비밀번호를 동일하게 입력하세요.</div>
							</div>

							<div>
								<form:hidden path="address" />
								주소 <input type="text" id="postcode" class="chkad" readonly
									placeholder="우편번호" />
								<button type="button" id="findPostcode"
									onclick="execDaumPostcode()">
									<svg width="60px" height="25px" viewBox="0 0 180 60"
										class="border">
							           <polyline points="179,1 179,59 1,59 1,1 179,1"
											class="bg-line" />
							           <polyline points="179,1 179,59 1,59 1,1 179,1"
											class="hl-line" />
							         </svg>
									<span>우편번호 찾기</span>
								</button>
								<input type="text" id="roadAddress" readonly placeholder="도로명주소" />
								<input type="text" id="jibunAddress" readonly placeholder="지번주소" />
								<span id="guide" style="color: #999; display: none"></span> <input
									type="text" id="detailAddress" name="detailAddress"
									placeholder="상세주소" class="chk" /> <input type="text"
									id="extraAddress" readonly placeholder="참고항목" />
								<div class="invalid">주소를 입력하세요.</div>
							</div>

							<form:input path="email" style="display:none;" />
							<div>
								전화번호
								<form:input path="phNum" class="chk"
									placeholder="'-' 포함하여 입력해주십시오." />
								<br />
								<div class="valid">전화번호를 입력하세요.</div>
							</div>
				
							<form:button id="signupBtn">
								<svg width="70px" height="25px" viewBox="0 0 180 60"
									class="border">
						         </svg>
								<span>가입하기</span>
							</form:button>
						</form:form>
					</div>
				</article>
			</section>
		</main>
	</div>
</body>
</html>