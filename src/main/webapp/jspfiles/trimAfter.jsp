<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page session="true" %>
<%@ page buffer="16kb" %>
<%@page autoFlush="true" %>
<%@page import="java.util.*" %>
<%@page trimDirectiveWhitespaces="true"%>
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
