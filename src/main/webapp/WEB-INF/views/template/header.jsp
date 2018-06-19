<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href= "<c:url value = '/resources/CSS/bootstrap.min.css' />" >
<script src= "<c:url value = "/resources/javascript/jquery.min.js" ></c:url>"></script>
<script src="<c:url value = "/resources/javascript/bootstrap.min.js" ></c:url>" > </script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <!-- Bootstrap Core CSS -->
	<link type="text/css" href="<c:url value='/resources/css/bootstrap.min.css' />" rel="stylesheet" />

    <!-- MetisMenu CSS -->
	<link type="text/css" href="<c:url value='/resources/css/metisMenu.min.css' />" rel="stylesheet" />

    <!-- Custom CSS -->
	<link type="text/css" href="<c:url value='/resources/css/sb-admin-2.css' />" rel="stylesheet" />

    <!-- Custom Fonts -->
	<link type="text/css" href="<c:url value='/resources/css/font-awesome.css' />" rel="stylesheet" />

    <!-- Social Buttons CSS -->
	<link type="text/css" href="<c:url value='/resources/css/bootstrap-social.css' />" rel="stylesheet" />

    <!-- jQuery -->
	<script type="text/javascript" src="<c:url value='/resources/js/jquery.min.js' />"></script>

    <!-- Bootstrap Core JavaScript -->
	<script type="text/javascript" src="<c:url value='/resources/js/bootstrap.min.js' />"></script>

    <!-- Metis Menu Plugin JavaScript -->
	<script type="text/javascript" src="<c:url value='/resources/js/metisMenu.min.js' />"></script>

    <!-- Custom Theme JavaScript -->
	<script type="text/javascript" src="<c:url value='/resources/js/sb-admin-2.js' />"></script>
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
			if (re_id.test($("#text").val()) != true && $("#text").val().length != 0 ) {
				alert("[ID 입력오류 : 10자 이상 영문과 숫자를 입력해주세요.]");
			}
		});

		//비밀번호 입력창
		$("#password").blur(function(e) {
			if (re_pw.test($("#password").val()) != true && $("#password").val().length != 0) {
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
			if (re_tel.test($("#tel").val()) != true && $("#tel").val().length != 0) {
				alert("[전화번호 입력오류 : ]");
			}
		});

	});
</script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 50px;
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
table {height:100%;}
tr th {text-align: center;}

</style>
