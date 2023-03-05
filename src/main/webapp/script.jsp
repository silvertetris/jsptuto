<%@ page import="java.io.PrintWriter" %><%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-02
  Time: 오후 12:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<title>JSP스크립트 Example</title>
<body>
<h1>Script Example</h1>
<%!
    String declaration = "Declaration";
%>
<%!
    public String decMethod() {
        return declaration;
    }
%>
<%
    String scriptlet = "Scriptlet";
    String comment = "Commnet";
    PrintWriter out1 = new PrintWriter(response.getWriter());
    out1.println("내장 객체를 이용한 출력 : " + declaration + "<p>");
%>
선언문의 출력1 : <%=declaration%><p>
    선언문의 출력2 :<%=decMethod()%><p>
    스크립트릿의 출력 :<%=scriptlet%><p>
    <!--JSP주석부분-->
    <!--JSP 주석1 : <%=comment%> -->
<p>
    <%--JSP 주석2 : <%=comment%> --%>
        <% /*주석
(여러줄 주석)
*/
    %>
        <%// 주석(한줄 주석)%>
</body>
</html>
