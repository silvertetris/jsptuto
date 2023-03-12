<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-12
  Time: 오후 10:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>forwardTag1_2</title>
</head>
<body>
<%
  String id=request.getParameter("id");
  String pwd=request.getParameter("pwd");
%>
<h1>Forward Tag Example1</h1>
당신의 아이디는<b><%=id%></b>이고 <p/>
패스워드는 <b><%=pwd%></b> 입니다.
</body>
</html>
