<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-02
  Time: 오후 1:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <h1>Declaration Example1</h1>
</head>
<body>
<%
    String name = team + " Fighting!!!";
%>
<%!
    String team = "Korea";
%>
출력되는 결과는 ? <%=name%>
</body>
</html>
