<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
   <% String us = (String) session.getAttribute("un");%> 
</head>
<body>
<% %>

<nav class="navbar navbar-expand-sm bg-dark navbar-dark">
  <!-- Brand/logo -->
 
  <a class="navbar-brand" href="menu.jsp">Logo</a> 
  <!-- Links -->
  <ul class="navbar-nav">
    <li class="nav-item">
      <a class="nav-link" href="htsach.jsp">Gio Hang</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="t2.jsp">Thanh Toan</a>
    </li>
    <li class="nav-item">
      <a class="nav-link" href="t3.jsp">Lich Su Mua Hang</a>
    </li>
     <li class="nav-item">
      <a class="nav-link" href="boxsignin.jsp">Dang Nhap</a>
    </li>
     <li class="nav-item">
      <a class="nav-link" href="signup.jsp">Dang Ky</a>
    </li>
  </ul>
</nav>

<div class="container-fluid">
  <% 
out.print("Xin chao" + " " +us);
%> </div><br>



</body>
</html>