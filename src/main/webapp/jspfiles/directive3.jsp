<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-10
  Time: 오후 8:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="error.jsp" %>
<html>
<head>
    <title>directive3</title>
</head>
<body>
<h1>Directive Example3</h1>
<%
    int one=1;
    int zero=0;
%>
one과 zero의 사칙연산<p/>
one+zero=<%=one+zero%><p/>
one-zero=<%=one-zero%><p/>
one*zero=<%=one*zero%><p/>
one/zero=<%=one/zero%><p/>
</body>
</html>
