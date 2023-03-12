<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-12
  Time: 오후 10:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
%>
<html>
<head>
    <title>forwardTag1_1</title>
</head>
<body>
<h1>Forward Tag Example1</h1>
before
<jsp:forward page="forwardTag1_2.jsp"/>
</body>
</html>
