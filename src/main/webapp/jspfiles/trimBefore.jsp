<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-08
  Time: 오후 8:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ page buffer="16kb" %>
<%@page autoFlush="true" %>
<%@page import="java.util.*" %>
<html>
<head>
    <title>TrimBefore.jsp</title>
</head>
<body>
<h1>trim Before</h1>
현재의 날짜와 시간은?<p/>
<%
    Date date = new Date();
%>
<%=date.toString()%>
</body>
</html>
