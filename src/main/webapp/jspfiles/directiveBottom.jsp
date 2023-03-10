<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-10
  Time: 오후 10:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bottom</title>
</head>
<body>
<%
  Date date=new Date();
%>
<hr/>
include 지시자의 Bottom 부분입니다.<p/>
<%=date.toLocaleString()%>
</body>
</html>
