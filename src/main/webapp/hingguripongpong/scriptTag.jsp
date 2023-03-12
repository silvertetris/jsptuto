<%--
  Created by IntelliJ IDEA.
  User: win10
  Date: 2023-03-13
  Time: 오전 12:49
  To change this template use File | Settings | File Templates.
--%>
<jsp:directive.page contentType="text/html;charset=UTF-8"/>
<html>
<head>
    <title>scriptTag</title>
</head>
<body>
<h1>Script Tag Example</h1>
<jsp:declaration>
          public int max(int i, int j) {
          return(i>j)? i: j;
    }
</jsp:declaration>
<jsp:scriptlet>
    int i=22;
    int j=23;
</jsp:scriptlet>
i= <jsp:expression>i</jsp:expression>와
j= <jsp:expression>j</jsp:expression> 중에 더 큰 숫자는?
<b><jsp:expression>max(i,j)</jsp:expression></b>
</body>
</html>
