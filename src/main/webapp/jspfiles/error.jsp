<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-10
  Time: 오후 8:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isErrorPage="true" %>
<html>

<head>
    <title>Error Page</title>
    <style>
        h1 {
            border: red 10px solid;
            width: 200px;
            text-align: center;
        }
        body {
            margin: 0;
        }
    </style>
</head>
<body>

<h1>Error Page</h1>
다음과 같은 예외가 발생하였습니다.<p/>
<%=exception.getMessage()%>
</body>
</html>
