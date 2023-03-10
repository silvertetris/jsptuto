<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-10
  Time: 오후 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>IncludeTagTop1</title>
</head>
<body>
<%
  String name=request.getParameter("name");
%>
include ActionTag의 Top입니다.<p/>
<b><%=name%> Fighting!!!</b>
<hr/>
</body>
</html>
