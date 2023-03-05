<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-05
  Time: 오후 1:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>for.jsp</title>
    <h1>For Example</h1>
</head>
<body>
1에서 10까지 합은?<p>
        <%
        int i, sum=0;
        for(i=1; i<=10; i++) {
            if(i<10){
                %>
        <%=(i+" +")%>
        <%
    }else {
                out.println(i+ " = ");
    }//if-else
    sum+=i;
        }//for
%>
        <%=sum%>
</body>
</html>
