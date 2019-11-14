<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	#logininput{
		display: inline;
	}
	#logintable{
		border : 3px solid white;
		text-align : center;
		margin-left : 25%;
		margin-top : 2%;
		margin-bottom : 2%;
	}
	#loginbody{
	  margin: 0;
	  padding: 0;
	  color : white;
	  font-size : 0.85rem;
	  text-align : center;
	  background-color : black;
	}
	#logintitle{
		margin-top : 5%;
		margin-left : 25%;
		text-align : left;
	}
	hr{
		border : 1px sollid white;
		width : 50%;
	}
</style>
</head>
<body id="loginbody">
	<%@ include file = "menu.jsp" %>
	<div id="logintitle">
		<h1>로그인</h1>
		<span></span>
	</div>
	<hr>
	<table id="logintable">
		<tr><td><div>ID &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="text" id="logininput"></div></td></tr>
		<tr><td><div>PASS <input type="text" id="logininput"></div></td></tr>
		<tr><td><input type="button" value="회원가입" id="loginbutton">&nbsp;&nbsp;&nbsp;&nbsp;<input type="button" value="돌아가기" id="loginbutton"></td></tr>
	</table>
	<hr>	
	<%@ include file = "footer.jsp" %>
</body>
</html>