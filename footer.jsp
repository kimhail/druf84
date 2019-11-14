<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html id="footerhtml">
<head>
<meta charset="UTF-8">
<title>footer page</title>
<style>
	#footerhtml {
    position: relative;
    min-height: 100%;
    margin: 0;
	}
	#footerbody {
    min-height: 100%;
	}
	footer {
    position: absolute;
    left: 0;
    bottom: 0;
    width: 100%;
	padding: 15px 0;
	text-align: center;
	color: white;
	}
	
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
	#footinfo > li{
	  font-size: 0.85rem;
	  color: rgba(255,255,255,0.85);
	  text-align: center;
	  text-decoration: none;
	  letter-spacing: 0.05em;
	  display: block;
	  padding: 7px 10px;
	  border-right: 1px solid rgba(0,0,0,0.15);
	  text-shadow: 1px 1px 1px rgba(0,0,0,0.2);
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
<body id = "footerbody">
<footer>
<div id="copyright">
	COPYRIGHT 2019 김하일, 이경배, 윤선미, 윤다슬, 석은영
</div>
		<ul id="footinfo">
			<li>숭실대학교 글로벌미래교육원</a></li>
			<li>대표번호 000-0000-0000</a></li>
			<li>팩스 : 00-000-0000</a></li>
			<li>E-mail : XXX@soongsil.ac.kr</a></li>
		</ul>
</footer>
</body>
</html>