<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-10
  Time: 오후 11:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>includeTag1</title>
</head>
<%
  request.setCharacterEncoding("UTF-8");
  String name="Korea Football";
%>
<body>
<h1>Include Tag Example1</h1>
<jsp:include page="includeTagTop1.jsp"/>
include ActionTag의 Body입니다.
</body>
</html>
