<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/10
  Time: 22:01
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
${"hello"}
<hr>
<%
    ArrayList<Object> list = new ArrayList<>();
    list.add(15);
    list.add(30);
    pageContext.setAttribute("list1",list);
%>
${pageScope.list1[0]}
</body>
</html>
