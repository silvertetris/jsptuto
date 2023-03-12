<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-13
  Time: 오전 12:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>B형</title>
</head>
<body>
<%
  String name=request.getParameter("name");
  String bloodType=request.getParameter("bloodType");
%>
<h1>Forward Tag Example2</h1>
<%=name%>님의 혈액형은
<b><%=bloodType%></b>형이다.<p/>
</body>
</html>
