<%--
  Created by IntelliJ IDEA.
  User: TUF
  Date: 12/09/2022
  Time: 10:17 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>Sandwich Condiments</h2>
<c:forEach items="${condiment}" var="eat">
<h5>${eat}</h5>
</c:forEach>
</body>
</html>
