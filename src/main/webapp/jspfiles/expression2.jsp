<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-02
  Time: 오후 9:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <h1>Expression Example2</h1>
</head>
<body>
<%
  java.util.Date date=new java.util.Date();
  int hour = date.getHours();
  int one = 10;
  int two=12;
%>
<%!
  public int operation(int i, int j) {
    return i>j ? i: j;
  }
%>
지금은 오전일까요 오후일까요? <%=(hour <12)? "오전":"오후"%><p>
one 와 two 둘 중에 큰 숫자는? <%=operation(one,two)%>
</body>
</html>
