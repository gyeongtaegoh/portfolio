<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>
<title>Bootstrap Example</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href= "<c:url value = "resources/CSS/bootstrap.min.css" />" >
<script src= "<c:url value = "resources/javascript/jquery.min.js" ></c:url>"></script>
<script src="<c:url value = "resources/javascript/bootstrap.min.js" ></c:url>" > </script>
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

	<%-- <div class="jumbotron" style="background-color: white;">
		<div class="container text-center" style="background-color: white;">
			<a href="<c:url value = "/index" ></c:url>" >
			<img src="<c:url value = "resources/images/player2.jpg" ></c:url>"  style="width: 15%" alt="Image"></a>

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
					<li class="active"><a href="#">�Ż�ǰ</a></li>
					<li><a href="#">�Ǹŷ�ŷ</a></li>
					<li><a href="#">�귣��</a></li>
					<li><a href="#">�����ǵ�</a></li>
					<li><a href="#">����</a></li>
					<li><a href="#">��ȹ��</a></li>
					<li><a href="#">���</a></li>
					<li><a href="#">�����</a></li>
					<li><a href="#">��Ŀ��������</a></li>
					<li><a href="#">�Ű���</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="<c:url value = "/login" ></c:url>" ><span
							class="glyphicon glyphicon-user"></span> Login</a></li>
					<li><a href="<c:url value = "/signup/signup" ></c:url>"><span
							class="glyphicon glyphicon-user"></span> Join</a></li>
					<li><a href="<c:url value = "/notice" ></c:url>"><span
							class="glyphicon glyphicon-shopping-cart"></span> Notice</a></li>
				</ul>
			</div>
		</div>
	</nav>
 --%>
	<%-- <div class="jumbotron"
		style="background-color: white; padding-top: 0; padding-bottom: 24px;">
		<p
			style="margin: 15px; font-weight: bold; border-bottom: 1px solid darkgray">��õ
			�귣��</p>
		<div class="container text-center">
			<div class="container">
				<div class="row">
					<div class="col-md-2 col-sm-4 col-xs-6">
						<a href="#"><img src= "<c:url value = "resources/images/nike5.jpg" ></c:url>" class="img-circle"
							style="width: 100%" alt="Image"></a>
						<p style="font-size: 15px;">����Ű</p>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6">
						<a href="#"><img src="<c:url value = "resources/images/gnrwks.jpg" ></c:url>" class="img-circle"
							style="width: 100%" alt="Image"></a>
						<p style="font-size: 15px;">���ʷ�����</p>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6">
						<a href="#"><img src="<c:url value = "resources/images/champion.jpg" ></c:url>" class="img-circle"
							style="width: 100%" alt="Image"></a>
						<p style="font-size: 15px;">è�ǿ�</p>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6">
						<a href="#"><img src="<c:url value = "resources/images/adidas.jpg" ></c:url>" class="img-circle"
							style="width: 100%" alt="Image"></a>
						<p style="font-size: 15px;">�Ƶ�ٽ�</p>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6">
						<a href="#"><img src="<c:url value = "resources/images/obey.jpg" ></c:url>"  class="img-circle"
							style="width: 100%" alt="Image"></a>
						<p style="font-size: 15px;">������</p>
					</div>
					<div class="col-md-2 col-sm-4 col-xs-6">
						<a href="#"><img src="<c:url value = "resources/images/nuhabit.jpg" ></c:url>" class="img-circle"
							style="width: 100%" alt="Image"></a>
						<p style="font-size: 15px;">���غ�</p>
					</div>
				</div>

			</div>
		</div>
	</div>

	<p
		style="font-size: 21px; font-weight: bold; margin: 15px; border-bottom: 1px solid darkgray;">�α�
		��ǰ</p>
	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-6 col-xs-12">
				<div class="panel panel-primary">
					<div class="panel-heading">NIKE</div>
					<div class="panel-body">
						<a href="#"><img src="<c:url value = "resources/images/nike1.jpg" ></c:url>" class="img-responsive"
							style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						����Ű ��������1 07 ȭ��Ʈ<br>84,800��
					</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<div class="panel panel-danger">
					<div class="panel-heading">NIKE</div>
					<div class="panel-body">
						<a href="#"><img src="<c:url value = "resources/images/nike2.jpg" ></c:url>" class="img-responsive"
							style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						����Ű ����ƽ� 97 ������ũ<br>209,000��
					</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<div class="panel panel-success">
					<div class="panel-heading">NIKE</div>
					<div class="panel-body">
						<a href="#"><img src="<c:url value = "resources/images/nike3.jpg" ></c:url>" 
						class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						����Ű FC ����� �÷��� ȭ��Ʈ<br>37,000��
					</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<div class="panel panel-yellow">
					<div class="panel-heading">POLORALPHLAUREN</div>
					<div class="panel-body">
						<a href="#"><img src="<c:url value = "resources/images/polo1.jpg" ></c:url>" 
							class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						���� ũ��� ���� ����Ƽ<br>39,000��
					</div>
				</div>
			</div>
		</div>
	</div>
	<br>

	<div class="container">
		<div class="row">
			<div class="col-md-3 col-sm-6 col-xs-12">
				<div class="panel panel-primary">
					<div class="panel-heading">NIKE</div>
					<div class="panel-body">
						<a href="#"><img src="<c:url value = "resources/images/nike4.jpg" ></c:url>" class="img-responsive"
							style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						����Ű ���� 23/7 ������<br>29,900��
					</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<div class="panel panel-danger">
					<div class="panel-heading">ADIDAS</div>
					<div class="panel-body">
						<a href="#"><img src="<c:url value = "resources/images/adidas1.jpg" ></c:url>" 
							class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						�Ƶ�ٽ� �������� Ʈ������<br>32,000��
					</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<div class="panel panel-success">
					<div class="panel-heading">CHAMPION</div>
					<div class="panel-body">
						<a href="#"><img src="<c:url value = "resources/images/champion1.jpg" ></c:url>" 
							class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						è�ǿ� ���̹� ��ư<br>18,000��
					</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-12">
				<div class="panel panel-yellow">
					<div class="panel-heading">CARHARTT</div>
					<div class="panel-body">
						<a href="#"><img src="<c:url value = "resources/images/carhartt1.jpg" ></c:url>" 
							class="img-responsive" style="width: 100%" alt="Image"></a>
					</div>
					<div class="panel-footer">
						Į��Ʈ ���Ž� ���Ĵٵ�<br>68,900��
					</div>
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<div class="text-center">
		<ul class="pagination" style="margin: 0px;">
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
		</ul>
	</div>
	<br>
	<!--<footer class="container-fluid text-center">
		<p>Online Store Copyright</p>
		<form class="form-inline">
			Get deals: <input type="email" class="form-control" size="50"
				placeholder="Email Address">
			<button type="button" class="btn btn-danger">Sign Up</button>
		</form>
	</footer>-->
</body> --%>
</html>
