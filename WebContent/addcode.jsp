<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="pkg0831.*,java.util.*"%>
<%
OrderDAO dao = new OrderDAOImpl();
Order o1=new Order(0,request.getParameter("name"), request.getParameter("tel"));
dao.add(o1);
response.sendRedirect("0902_test.jsp");
%>