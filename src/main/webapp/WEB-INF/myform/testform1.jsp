<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 

<%@ taglib prefix= "c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix= "fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>   
<link href="https://fonts.googleapis.com/css2?family=Gamja+Flower&family=Jua&family=Lobster&family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<style type="text/css">
   body{
      font-family: 'Jua';
      font-size: 2rem;
   }
</style>
</head>
<body>
   <form action="read1" method="post" class="form-inline">
      <table class="table tab;e-bordered" style="width: 400px">
         <caption><b>&nbsp;폼 연습 #1(Map으로 읽기)</b></caption>
            <tr>
               <th width="100" bgcolor="#ddd">상품</th>
               <td>
                  <input type="text" name="sang" class="form-control"
                  required="required" autofocus="autofocus">
               </td>
            </tr>
            
            <tr>
               <th width="100" bgcolor="#ddd">수 량</th>
               <td>
                  <input type="text" name="su" class="form-control"
                  required="required">
               </td>
            </tr>
            
            <tr>
               <th width="100" bgcolor="#ddd">가 격</th>
               <td>
                  <input type="text" name="price" class="form-control"
                  required="required">
               </td>
            </tr>
             <tr>
               <th width="100" bgcolor="#ddd">입고일</th>
               <td>
                  <input type="date" name="ipgoday" class="form-control"
                  value="2022-01-01">
               </td>
            </tr>
             <tr>
               <th width="100" bgcolor="#ddd">색상</th>
               <td>
                  <input type="color" name="color" class="form-control"
                  value="#ffffcc" style="width: 150px;">
               </td>
            </tr>
            <tr>
               <th width="100" bgcolor="#ddd">사 진</th>
               <td>
                 <select name="photo" class="form-control">
                 <option value="1">사진 1</option>
                 <option value="2">사진 2</option>
                 <option value="3">사진 3</option>
                 <option value="4">사진 4</option>
                 </select>
               </td>
            </tr>
            
            <tr>
               <td colspan="2" align="center">
                  <button type="submit" class="btn btn-info">서버에 전송</button>
               </td>
            </tr>
      </table>
   </form>
</body>
</html>