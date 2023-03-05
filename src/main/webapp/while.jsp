<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-05
  Time: 오후 2:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>While.jsp</title>
    <h1>While Example</h1>
</head>
<body>
<%
    request.setCharacterEncoding("EUC-KR");
    String msg = request.getParameter("msg");
    int number = Integer.parseInt(request.getParameter("number"));
    int count = 0;
    while (number > count) {
%>
<b><%=msg%><b/><br/>
        <%
        count++;
        }
    %>
</body>
</html>
