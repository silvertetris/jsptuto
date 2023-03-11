<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-11
  Time: 오전 9:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>includeTagTop2</title>
</head>
<body>
<%
  String siteName=request.getParameter("siteName");
%>
include ActionTag의 Top입니다.<p/>
<%=siteName%>
<hr/>
</body>
</html>
