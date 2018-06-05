<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="<c:url value ='resources/CSS/bootstrap.min.css'/>">
  <link rel ="stylesheet" href = "<c:url value ='resources/CSS/bootstrap.login.css'/>">
  <script src="<c:url value ='resources/javascript/jquery.min.js'/>"></script>
  <script src="<c:url value ='resources/javascript/bootstrap.min.js'/>"></script>
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
<div class="jumbotron" style ="background-color: white;">
  <div class="container text-center" style ="background-color: white;"><a href="<c:url value ='/index'/>"><img src="<c:url value ='resources/images/player2.jpg'/>" style="width:15%" alt="Image"></a>
          
  </div>
</div>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
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
        <li><a href="<c:url value ='/login'/>"><span class="glyphicon glyphicon-user"></span> Login</a></li>
        <li><a href="<c:url value ='/signup/signup'/>"><span class="glyphicon glyphicon-user"></span> Join</a></li>
        <li><a href="<c:url value ='resources/notice'/>"><span class="glyphicon glyphicon-shopping-cart"></span> Cart</a></li>
      </ul>
    </div>
  </div>
</nav>


	<div class="login-page">
		<div class="form">
			<form class="register-form">
				<input type="text" placeholder="name" /> <input type="password"
					placeholder="password" /> <input type="text"
					placeholder="email address" />
				<button>create</button>
				<p class="message">
					Already registered? <a href="#">Sign In</a>
				</p>
			</form>
			<form class="login-form">
				<input type="text" placeholder="아이디를 입력하세요" /> <input type="password"
					placeholder="비밀번호를 입력하세요" />
				<button>로그인</button>
				<p class="message">
					회원이 아니세요? <a href="#">회원가입하기</a>
				</p>
			</form>
		</div>
	</div>

</body>
</html>