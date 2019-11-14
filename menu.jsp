<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>장기매매</title>
<style>
	#menubody {
	  margin: 0;
	  padding: 0;
	  background-color : black;
	  color : white;
	  font-size : 0.85rem;
	  text-align : center;
	}
	#public {
	  width: 100%;
	  display: flex;
	  justify-content: center;
	  position: relative;
	  background: linear-gradient(90deg, #051937, #004d7a, #008793, #00bf72, #a8eb12);
	}
	
	ul, li {
	  margin: 0;
	  padding: 0;
	  list-style: none;
	}
	
	#main-menu > li {
	  float: left;
	  position: relative;
	}
	
	#main-menu > li > a {
	  font-size: 0.85rem;
	  color: rgba(255,255,255,0.85);
	  text-align: center;
	  text-decoration: none;
	  letter-spacing: 0.05em;
	  display: block;
	  padding: 14px 36px;
	  border-right: 1px solid rgba(0,0,0,0.15);
	  text-shadow: 1px 1px 1px rgba(0,0,0,0.2);
	}
	
	#main-menu > li:nth-child(1) > a {
	  border-left: 1px solid rgba(0,0,0,0.15);
	}
	
	#sub-menu {
	  position: absolute;
	  background: #182952;
	  opacity: 0;
	  visibility: hidden;
	  transition: all 0.15s ease-in;
	}
	
	#sub-menu > li {
	  padding: 16px 28px;
	  border-bottom: 1px solid rgba(0,0,0,0.15);
	}
	
	#sub-menu > li >  a {
	  color: rgba(255,255,255,0.6);
	  text-decoration: none;
	}
	
	#main-menu > li:hover #sub-menu {
	  opacity: 1;
	  visibility: visible;
	}
	
	#sub-menu > li >  a:hover {
	 text-decoration: underline;
	}
	#person{
	  width: 100%;
	  display: flex;
	  justify-content: flex-end;
	  position: relative;
	  align : right;
	}
	#menutitle {
		font-size : 50px;
		color : red;
		padding : 5px;
		margin : 5px;
	}
	#personmenu > li{
		float: right;
		position: relative;
	}
	#personmenu > li > a {
	  font-size: 0.85rem;
	  color: rgba(255,255,255,0.85);
	  text-align: center;
	  text-decoration: none;
	  letter-spacing: 0.05em;
	  display: block;
	  padding: 7px 10px;
	  border-right: 1px solid rgba(0,0,0,0.15);
	  text-shadow: 1px 1px 1px rgba(0,0,0,0.2);
	}
	#menutitle > a:link{text-decoration : none; color : red;}
	#menutitle > a:visited {text-decoration:none; color : red;}
	#menutitle > a:active{text-decoration : none; color : red;}
	#menutitle > a:hover { text-decoration:none; color : red;}
	
	
</style>
</head>
<body id="menubody">
<h1 id="menutitle"><a href="main.jsp">장기매매</a></h1>
<nav id="person">
		<ul id="personmenu">
			<li><a href="main.jsp">홈</a></li>
			<li><a href="#">사이트맵</a></li>
			<li><a href="#">마이페이지</a></li>
			<li><a href="login.jsp">로그인</a></li>
			<li><a href="#">회원가입</a></li>
		</ul>
</nav>
<nav role="navigation" id="public">
  <ul id="main-menu">
    <li><a href="#">MENU1</a></li>
    <li><a href="#">MENU2</a>
      <ul id="sub-menu">
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
      </ul>
    </li>
    <li><a href="#">MENU3</a>
      <ul id="sub-menu">
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
      </ul>
    </li>
    <li><a href="#">MENU4</a>
      <ul id="sub-menu">
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
        <li><a href="#" id="subemnu">submenu</a></li>
      </ul>
    </li>
    <li><a href="#">MENU5</a></li>
    <li><a href="#">MENU6</a></li>
  </ul>
</nav>
</body>
</html>