<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-02
  Time: 오후 6:20
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<h1>Expression Example1</h1>
<body>
<%!
    String name[] = {"Java", "JSP", "Andriod","Struts"};
%>
<table border="1" width="200">
    <% for (int i=0; i<name.length; i++) {%>
    <tr><td><%=i%></td>
    <td><%=name[i]%></td>
    </tr>
    <%}%>
</table>
</body>
</html>
