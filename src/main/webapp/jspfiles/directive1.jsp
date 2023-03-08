<%@ page import="java.io.IOException" %>
<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-05
  Time: 오후 2:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page info="abcdefg" contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>directive1.jsp</title>
</head>
<body>
<h1>Directive Example1</h1>
<%
    Date date= new Date();
%>
현재의 날짜와 시간은?<p/>
<%=date.toString()%>
</body>
</html>
