<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="pkg0831.*,java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> title </title>
</head>
<body>
<p><a href="0902_test.jsp">回首頁</a></p>



<%
OrderDAO dao = new OrderDAOImpl();

ArrayList<Order> arrayList = dao.getall();
for (Order s : arrayList){
    out.println("*編號:"+s.id+"　姓名:"+s.CustomerName+"　電話:"+s.CustomerTel);
%><pre><a href="edit.jsp?id=<%=s.id%>">修改</a>　<a href="removecode.jsp?id=<%=s.id%>" onclick="return confirm('確認刪除?')">刪除</a>
<Hr></pre>


    <%   
}

%>


<br>
<p><a href="add.jsp">新增資料</a></p>
<form name="find_byname" action="findcode.jsp" method="post">
<p><input type="text" name="name_s"></p>
<p><input type="submit" >
</p>

</from>
</body>
</html>