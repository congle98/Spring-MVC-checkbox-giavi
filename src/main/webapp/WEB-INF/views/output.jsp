<%--
  Created by IntelliJ IDEA.
  User: CONG
  Date: 6/11/2021
  Time: 1:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<c:forEach items="${condiments}" var="condiment" >
    <p>${condiment}</p>
</c:forEach>
</body>
</html>
