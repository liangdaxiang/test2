<%@ page import="com.kgc.pojo.Book" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/10
  Time: 22:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    Book book = new Book();
    book.setId(55);
    book.setAuthor("晓红");
    pageContext.setAttribute("book",book);
%>
${pageScope.book.author}
<hr color="red">
1${pageContext.request.queryString}<br>
2${pageContext.request.requestURL}<br>
3${pageContext.request.contextPath}<br>
4${pageContext.request.method}<br>
5${pageContext.request.protocol}<br>
6${pageContext.request.remoteAddr}<br>
7${pageContext.session.id}<br>
8${pageContext.servletContext.serverInfo}<br>
</body>
</html>
