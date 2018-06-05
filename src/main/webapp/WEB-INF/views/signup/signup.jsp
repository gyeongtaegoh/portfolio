<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="<c:url value ='/resources/CSS/bootstrap.min.css'/>">
<script src="<c:url value ='/resources/javascript/jquery.min.js'/>"></script>
<script src="<c:url value ='/resources/javascript/bootstrap.min.js'/>"></script>
<script src="<c:url value ='/resources/javascript/jquery-3.3.1.js'/>"></script>
<link href="<c:url value ='/resources/CSS/bootstrap.signup.css'/>"
	rel="stylesheet" id="bootstrap-css">
<script src="<c:url value ='/resources/javascript/bootstrap.signup1.js'/>"></script>
<script src="<c:url value ='/resources//javascript/jquery-1.11.1.signup1.js'/>"></script>

<script>
	$(document).ready(function() {
		var re_id = /^[a-z0-9_-]{10,30}$/; // 아이디 검사식
		var re_pw = /^[a-z0-9_-]{8,20}$/; // 비밀번호 검사식
		var re_mail = /^([\w\.-]+)@([a-z\d\.-]+)\.([a-z\.]{2,6})$/; // 이메일 검사식
		var re_tel = /^[0-9]{8,11}$/; // 전화번호 검사식

		//아이디 입력 창
		$("#text").blur(function(e) {
			if (re_id.test($("#text").val()) != true) {
				alert("[ID 입력오류 : 10자 이상 영문과 숫자를 입력해주세요.]");
			}
		});

		//비밀번호 입력창
		$("#password").blur(function(e) {
			if (re_pw.test($("#password").val()) != true) {
				alert("[PW 입력오류 : 8~20자 이내 영문과 숫자를 입력해주세요.]");
			}
		});

		//비밀번호 확인 입력 창
		$("#password2").blur(function(e) {
			if ($("#password").val() != $("#password2").val()) {
				alert("[PW 입력오류 : 패스워드가 일치하지 않습니다. 재입력하세요.");
			}
		});

		//전화번호 입력 창
		$("#tel").blur(function(e) {
			if (re_tel.test($("#tel").val()) != true) {
				alert("[전화번호 입력오류 : ]");
			}
		});

	});
</script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 0px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}
</style>
</head>
<body>

	<div class="jumbotron" style="background-color: white;">
		<div class="container text-center" style="background-color: white;">
			<a href="<c:url value ='/index'/>"><img src="<c:url value ='/resources/images/player2.jpg'/>"
				style="width: 15%" alt="Image"></a>

		</div>
	</div>

	<nav class="navbar navbar-inverse">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>

			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">신상품</a></li>
					<li><a href="#">판매랭킹</a></li>
					<li><a href="#">브랜드</a></li>
					<li><a href="#">오늘의딜</a></li>
					<li><a href="#">세일</a></li>
					<li><a href="#">기획전</a></li>
					<li><a href="#">룩북</a></li>
					<li><a href="#">슈즈리뷰</a></li>
					<li><a href="#">포커스아이템</a></li>
					<li><a href="#">매거진</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="<c:url value ='/login'/>"><span
							class="glyphicon glyphicon-user"></span> Login</a></li>
					<li><a href="<c:url value ='/signup/signup'/>"><span
							class="glyphicon glyphicon-user"></span> Join</a></li>
					<li><a href="<c:url value ='/notice'/>"><span
							class="glyphicon glyphicon-shopping-cart"></span> Notice</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="container">
		<form class="form-horizontal" role="form" action = "<c:url value ='/signup/read'/>" 
			style="margin-left: 27%; padding-right: 40px; margin-bottom: 2%; margin-top: 2%;">
			<h2>
				플레이어 <span style="color: red">간편 회원가입</span>
			</h2>
			<div class="form-group">
				<label for="firstName" class="col-sm-3 control-label">이름</label>
				<div class="col-sm-9">
					<input type="text" id="firstName" name = "NAME" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<label for="text" class="col-sm-3 control-label">아이디</label>
				<div class="col-sm-9">
					<input type="text" id="text" name = "ID" class="form-control" >
					<span class="help-block">아이디는 10자 이상의 영문과 숫자를 입력해 주세요.</span>
				</div>
			</div>
			<div class="form-group">
				<label for="password" class="col-sm-3 control-label">비밀번호</label>
				<div class="col-sm-9">
					<input type="password" id="password" name = "PASSWORD" class="form-control" >
					<span class="help-block"> 8~20자 이내 영문과 숫자를 입력해 주세요.</span>
				</div>
			</div>
			<div class="form-group">
				<label for="password" class="col-sm-3 control-label">비밀번호 확인</label>
				<div class="col-sm-9">
					<input type="password" id="password2" name = "PASSWORD2" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<label for="tel" class="col-sm-3 control-label">휴대전화 번호</label>
				<div class="col-sm-9">
					<input type="tel" id="tel" name = "TEL" class="form-control">
				</div>
			</div>
			<div class="form-group">
				<label for="email" class="col-sm-3 control-label">이메일</label>
				<div class="col-sm-9">
					<input type="email" id="email" name = "EMAIL" class="form-control" >
					<span class="help-block">이메일은 아이디 또는 비밀번호를 찾기 위해 꼭 필요한 정보이므로
						정확하게 입력해주세요.</span>
				</div>
			</div>

			<div class="form-group">
				<div class="col-sm-9 col-sm-offset-3">
					<div class="checkbox">
						<label> <input type="checkbox">I accept <a
							href="#">terms</a>
						</label>
					</div>
				</div>
			</div>
			<!-- /.form-group -->
			<div class="form-group">
				<div class="col-sm-9 col-sm-offset-3">
					<button type="submit" class="btn btn-primary btn-block"
						style="background-color: red; font-weight: bold;">회원가입</button>
				</div>
			</div>
		</form>
		<!-- /form -->
	</div>
	<!-- ./container -->

</body>
</html>
