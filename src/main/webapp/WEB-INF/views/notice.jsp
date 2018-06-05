<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="<c:url value ='/resources/CSS/bootstrap.min.css'/>">
<script src="<c:url value ='/resources/javascript/jquery.min.js'/>"></script>
<script src="<c:url value ='/resources/javascript/bootstrap.min.js'/>"></script>
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

	<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>

	<div class="container">
		<h3>알려드립니다.</h3>

		<table class="table table-condensed"
			style="border-top: 2px solid black; border-bottom: 2px solid black;">
			<thead>
				<tr>
					<th style="text-align: center; background-color: #f2f2f2;">내용</th>
					<th style="text-align: center; background-color: #f2f2f2;">등록일</th>
					<th style="text-align: center; background-color: #f2f2f2;">조회수</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td><a href="#" style="color:black;">[공지] 설 연휴기간 중 고객센터 휴무 안내</a></td>
					<td style="text-align: center;">2018.2.14</td>
					<td style="text-align: center;">3046</td>
				</tr>
				<tr>
					<td><a href="#" style="color:black;">[공지] 개인정보처리방침 개정 안내</a></td>
					<td style="text-align: center;">2017.08.22</td>
					<td style="text-align: center;">4665</td>
				</tr>
				<tr>
					<td><a href="#" style="color:black;">[공지] 고객센터 - 램섬웨어 방지를 위한 서비스 점검 안내</a></td>
					<td style="text-align: center;">2017.05.15</td>
					<td style="text-align: center;">4924</td>
				</tr>
				<tr>
					<td><a href="#" style="color:black;">[공지] 근로자의 날 고객센터 휴무 안내</a></td>
					<td style="text-align: center;">2017.04.28</td>
					<td style="text-align: center;">4884</td>
				</tr>
				<tr>
					<td><a href="#" style="color:black;">[공지] 설연휴 당일출고 상품 배송일정 안내</a></td>
					<td style="text-align: center;">2017.01.24</td>
					<td style="text-align: center;">6389</td>
				</tr>
				<tr>
					<td><a href="#" style="color:black;">[공지] 2016년 12월 30일 고객센터 상담 가능시간 변경 안내</a></td>
					<td style="text-align: center;">2016.12.30</td>
					<td style="text-align: center;">4803</td>
				</tr>
				<tr>
					<td><a href="#" style="color:black;">[공지] 고객센터 상담회선 및 시스템 교체 점검 안내</a></td>
					<td style="text-align: center;">2016.12.07</td>
					<td style="text-align: center;">4995</td>
				</tr>
				<tr>
					<td><a href="#" style="color:black;">[공지] 고객센터 상담회선 점검 안내</a></td>
					<td style="text-align: center;">2016.11.14</td>
					<td style="text-align: center;">6414</td>
				</tr>
				<tr>
					<td><a href="#" style="color:black;">[공지] 2016년 추석 연휴기간 중 고객센터 휴무 안내 및 게시판 이용안내</a></td>
					<td style="text-align: center;">2016.09.13</td>
					<td style="text-align: center;">5430</td>
				</tr>
				<tr>
					<td><a href="#" style="color:black;">[공지] 2016년 추석 연휴 배송 안내</a></td>
					<td style="text-align: center;">2016.09.12</td>
					<td style="text-align: center;">2738</td>
				</tr>
			</tbody>
		</table>
		<div>
			<div class="text-center">
				<ul class="pagination" style ="margin:0px;">
					<li><a href="#">1</a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
				</ul>


				<button type="button" class="btn btn-primary pull-right"
					style="background-color: red; border:0px">쇼핑 계속하기</button>

			</div>
		</div>
</body>
</html>

