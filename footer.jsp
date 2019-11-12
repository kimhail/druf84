<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>footer page</title>
<style>
	ul, li {
	  margin: 0;
	  padding: 0;
	  list-style: none;
	}
	#footinfo{
	  width: 100%;
	  display: flex;
	  justify-content: center;
	  position: relative;
	}
	#footinfo > li > a {
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
	#copyright{
		font-size: 0.85rem;
		color: rgba(255,255,255,0.85);
		text-shadow: 1px 1px 1px rgba(0,0,0,0.2);
		width: 100%;
		display:flex;
		justify-content: center;
	}
</style>
</head>
<body>
<footer>
<div id="copyright">
	COPYRIGHT 2019 김하일, 이경배, 윤선미, 윤다슬, 석은영
</div>
		<ul id="footinfo">
			<li><a href="#">숭실대학교 글로벌미래교육원</a></li>
			<li><a href="#">대표번호 000-0000-0000</a></li>
			<li><a href="#">팩스 : 00-000-0000</a></li>
			<li><a href="#">E-mail : XXX@soongsil.ac.kr</a></li>
		</ul>
</footer>
</body>
</html>