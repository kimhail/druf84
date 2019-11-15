<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8" name="viewport" content="width=device-width,initial-scale=1.0" >
<title>Welcome organ trading Site</title>
<style type  = "text/css">
	
	html,body{
		width : 100%;
		height : 100%;
	}
	.col-1 {width: 8.33%;}
	.col-2 {width: 16.30%;}
	.col-3 {width: 25%;}
	.col-4 {width: 33.33%;}
	.col-5 {width: 41.66%;}
	.col-6 {width: 50%;}
	.col-7 {width: 58.33%;}
	.col-8 {width: 66.66%;}
	.col-9 {width: 75%;}
	.col-10 {width: 83.30%;}
	.col-11 {width: 91.66%;}
	.col-12 {width: 100%;}
	[class*="col-"] {
 	float: left;
  	outline : 1px solid blue;
	}
	.content{
		height : 100%;
		background-color:#fff;
		box-sizing : border-box;
	}
	.filter-result-bar{
		height : 100%;
		background-color : #f00;
	}
	.sale-grid-view-wrap{
		height : 100%;
		outline : 1px solid yellow;
	}
	.sale-list-wrap{
		height : 25%;
 		margin : 15px;
	}
</style>
</head>
<body>
	<%@ include file = "menu.jsp" %>
	<div class = "content col-12">
		<div class = "filter-result-bar col-2">
			<div class = "filter-sort-head-title">
				<span class ="title-text">상세 검색</span>
				
			</div>
			<div class = "filter-sort-result-text">
				검색 결과 : 
				<span class="filter-sort-info_number">7</span>
				개
			</div>
		</div>
		<div class = "sale-grid-view-wrap col-10" >
				<div class = "sale-list-wrap col-3">
				</div>
				<div class = "sale-list-wrap col-3">
				</div>
				<div class = "sale-list-wrap col-3">
				</div>
				<div class = "sale-list-wrap col-3">
				</div>
				<div class = "sale-list-wrap col-3">
				</div>
				<div class = "sale-list-wrap col-3">
				</div>
		</div>
	</div>
	<div class = "footer-section"><%@ include file = "footer.jsp" %></div>
</body>
</html>
