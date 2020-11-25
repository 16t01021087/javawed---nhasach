<%@page import="bean.SachBean"%>
<%@page import="java.util.ArrayList"%>
<%@page import="bo.SachBo"%>
<%@page import="bo.LoaiBo"%>
<%@page import="bean.LoaiBean"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>


<%@include file="menu.jsp"%><br>

<%
     LoaiBo lbo = new LoaiBo();
     ArrayList<LoaiBean> ds1= lbo.getloai();
     int n = ds1.size();
%>
<table>
<% for(int i=0; i<n; i++){%>

<tr>
 <a href="<%=ds1.get(i).getTenloai() %>.jsp"><buton><%=ds1.get(i).getTenloai() %></button></a>
</tr>
<%} %>
</table>



Noi dug gio hang
<%
     SachBo sbo = new SachBo();
     ArrayList<SachBean> ds= sbo.getsach();
     int h = ds.size();
%>
<table>
<% for(int i=0; i<h; i++){%>
<%String l= ds.get(i).getMaloai();  %>
<% if(l.equals("s2")){ %>
<tr>
<td>
<img alt="" src="<%=ds.get(i).getAnh() %>">
<%= ds.get(i).getTensach() %>
<%= ds.get(i).getTacgia() %>
<%= ds.get(i).getGia() %>
<a href="datmua.jsp"> <img src="b.png"></a>
</td>
</tr>
<%} %>
<%} %>
</table>