<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>   
<link href="https://fonts.googleapis.com/css2?family=Gamja+Flower&family=Jua&family=Lobster&family=Nanum+Pen+Script&display=swap" rel="stylesheet">
</head>
<style type="text/css">
   body{ font-size: 2rem; font-family: 'Jua'; color:skyblue; }
   div.color { width:100px; height:100px; border:1px solid black; border-radius: 100px;}
   
</style>
<body>
<h2>
		상품명 : ${sang}<br>
		수량 : ${su}개<br>
		가격 : <fmt:formatNumber value="${price}" type="currency"/><br>
	    색 상 : <div style="background-color:${color}" class="color"></div>
		입고일: ${ipgoday}<br>
		사진 : <img src="../res/image/${photo}.jpg" width="100">
</h2>
</body>
</html>