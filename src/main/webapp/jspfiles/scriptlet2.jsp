<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-02
  Time: 오후 4:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <h1>Scriptlet Example2</h1>
</head>
<body>
<%
    float f=2.3f;
    int i=Math.round(f);
    java.util.Date date=new java.util.Date();
%>
실수 f의 반올림값은? <%=i%><p/>
현재의 날짜와 시간은? <%=date.toString()%>
</body>
</html>
