<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인</title>
<link href="css/defalut.css" rel="stylesheet" />
<link href="css/login.css" rel="stylesheet" />
</head>
<body>
	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>

	<div class="inner_login">
		<div class="login">
			<form method="post" id="authForm" action="#">
				<fieldset>
					<div class="box_login">
						<div class="inp_text">
							<input type="email" id="loginId" name="loginId" placeholder="아이디">
						</div>
						<div class="inp_text">
							<input type="password" id="loginPw" name="password"
								placeholder="비밀번호">
						</div>
					</div>
					<button type="submit" class="btn_login">로그인</button>
					<div class="login_append">
						<div class="inp_chk">
							<!-- 체크시 checked 추가 -->
							<input type="checkbox" id="keepLogin" class="inp_radio"
								name="keepLogin"> <label for="keepLogin" class="lab_g">
								<span class="txt_lab">로그인 상태 유지</span>
							</label>
						</div>
						<span class="txt_find"> <a href="#" class="link_find">아이디</a>
							/ <a href="#" class="link_find">비밀번호 찾기</a>
						</span>
					</div>
				</fieldset>
			</form>
		</div>
	</div>
</body>