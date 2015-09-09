<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="pkg0831.*,java.util.*"%>
<%
OrderDAO dao = new OrderDAOImpl();

dao.remove(Integer.valueOf(request.getParameter("id")));
response.sendRedirect("0902_test.jsp");
%>