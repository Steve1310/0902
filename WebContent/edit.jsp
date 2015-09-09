<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="pkg0831.*,java.util.*"  %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add</title>

</head>
<body>
<p><a href="0902_test.jsp">回首頁</a></p>
<form name="new_order01" action="editcode.jsp" method="post">
<p><input type="hidden" name="id_1" value="<%=request.getParameter("id")%>"></p>
<p>編號:<input type="reset" name="id_2" value="<%=request.getParameter("id")%>"></p>
<p>Name:<input id="t1" type="text" name="name_1" value=""></p>
<p>Tel:<input id="t2" type="text" name="tel_1" value=""></p>
<p><input type="submit" value="Edit!" onclick="return confirm('確認修改?')"  /><p><a href="0902_test.jsp">取消</a></p>
</form>

</body>
</html>