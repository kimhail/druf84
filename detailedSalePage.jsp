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
	.container{
		height : 100%;
		background-color:#f8c;
		box-sizing : border-box;
		padding:25px;
		display: -webkit-flex;
  		display: flex;
  		-webkit-flex-flow: row wrap;
  		flex-flow: row wrap;
	}
	.saleImage{
		height : 80%;
		background-color:#fff;
		box-sizing:border-box;	
		margin : 10px;
		overflow:hidden;
		
		
	}
	.saleImage img{
		height : 100%;
		transform:scale(1);
    	transition:.5s;
	}
	.saleImage img:hover{
    	transform:scale(1.2);
    	transition:.5s;
	}
	.saleDescription{
		height : 80%;
		background-color:#000;
		box-sizing:border-box;
		margin : 10px;
	}
	.titleSection{
		height : 20%;
		margin : 1% 10%;
		background-color : #888;
		box-sizing:border-box;	
	}
	.contentDescription{
		height : 75%;
		margin : 1% 10%;
		background-color : #c0f;
		box-sizing:border-box;	
	}
	@media (max-width : 960px){
		.saleDescription{
			width : 91.66%;
    		-webkit-order: 3;
    		order: 3;
    		height: 10%; 
		}
		.titleSection{
			width : 91.66%;
			height : 80%;
			margin : 1% 5%;
		}
		.contentDescription{
			display:none;
		}
		.saleImage{
			width : 91.66%;
			-webkit-order:2;
			order:2;
		}
		
	}
	
</style>
</head>
<body>
	<%@ include file = "menu.jsp" %>
	<div class = "container col-12">
		<div class = "saleImage col-7">
			<img src="image1.png">
		</div>
		<div class = "saleDescription col-4">
			<div class = "titleSection col-10">
			</div>
			<div class = "contentDescription col-10">
			</div>
		</div>
	</div>
	<!--  <div class = "footer-section"><%@ include file = "footer.jsp" %></div> -->
</body>
</html>
