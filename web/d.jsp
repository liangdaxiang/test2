<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/1/11
  Time: 11:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="m" uri="http://www.kgc.com/jsp/myfunction" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
${m:test()}<br>
<c:set var="aaa" value="曹操" scope="session"></c:set>
${sessionScope.aaa}
<hr>
<jsp:useBean  id="b" class="com.kgc.pojo.Book" scope="session"/>
<c:set target="${sessionScope.b}" property="name" value="金瓶梅" ></c:set>
<c:out value="${sessionScope.b.name}" default="hello"/>
<hr>
<c:url value="/"></c:url>
</body>
</html>
