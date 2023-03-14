<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-14
  Time: 오후 10:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
  request.setCharacterEncoding("UTF-8");
  String name=request.getParameter("name");
  String studentNum=request.getParameter("studentNum");
  String gender=request.getParameter("gender");
  String major=request.getParameter("major");

  if(gender.equals("man")) {
    gender="남자";
  } else {
    gender="여자";
  }
%>
<html>
<head>
    <title>request1</title>
</head>
<body>
<h1>Request Example1</h1>
성명 : <%=name%><p/>
학번 : <%=studentNum%><p/>
성별 : <%=gender%><p/>
학과 : <%=major%><p/>
</body>
</html>
