<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-11
  Time: 오전 9:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>includeTag2</title>
    <%
        request.setCharacterEncoding("UTF-8");
        String siteName=request.getParameter("siteName");
    %>
</head>
<body>
<h1>Include Tag Example2</h1>
<jsp:include page="includeTagTop2.jsp">
    <jsp:param name="siteName" value="JSPStudy.co.kr"/>
</jsp:include>
include ActionTag의 Body입니다.<p/>
<b><%=siteName%></b>
<hr/>
</body>
</html>
