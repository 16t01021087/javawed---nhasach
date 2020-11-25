<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form  method = "post" action="boxsignin.jsp">
		User name: <input type="text" name="txtun" > <br>
		Pass Word: <input type = "password" name="txtpass" > <br>
		<input type="submit" name="but1" value ="Dang Nhap">
	</form>
	<%String kq=request.getParameter("kq");
      if(kq!=null)
    	   if(kq.equals("1"))	
    		   out.print("Dang nhap sai");
    %>
    <%//lay ve gia tri cua txtun va txt pass
    String un=request.getParameter("txtun");
    String pass=request.getParameter("txtpass");
    if(un!=null){
    		session.setAttribute("un", un);
    	response.sendRedirect("menu.jsp?vi="+un);
    }
  %>
</body>
</html>