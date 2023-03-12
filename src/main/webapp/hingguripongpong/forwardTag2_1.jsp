<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-13
  Time: 오전 12:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    String name="이성권";
    String bloodType=request.getParameter("bloodType");
%>
<h1>Forward Tag Example2</h1>
<jsp:forward page='<%=bloodType+".jsp"%>'>
    <jsp:param name="name" value="<%=name%>"/>
</jsp:forward>
</body>
</html>
