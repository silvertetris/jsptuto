<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-02
  Time: 오후 2:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <h1>Scriptlet Example1</h1>
</head>
<body>
<%!
  int one;
  String msgOne;
%>
<%
  int two=31;
  String msgTwo="Scriptlet Example";
%>
<%= two+" : " + msgTwo%><br/>
<%=application.getRealPath("/")%>
</body>
</html>
