<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="pkg0831.*,java.util.*"%>
<%
OrderDAO dao = new OrderDAOImpl();
Order o1=new Order(Integer.valueOf(request.getParameter("id_1")),request.getParameter("name_1"), request.getParameter("tel_1"));
dao.edit(o1);

response.sendRedirect("0902_test.jsp");
%>