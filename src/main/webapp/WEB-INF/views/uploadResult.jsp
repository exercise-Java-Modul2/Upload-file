<%--
  Created by IntelliJ IDEA.
  User: syphan
  Date: 8/20/2018
  Time: 10:54 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Upload Result</title>
</head>
<body>
<jsp:include page="_menu.jsp"/>
<h3>Uploaded Files:</h3>
Description:${description}
<br/>
<c:forEach items="${uploadedFiles}" var="file">
    -${file}<br>
</c:forEach>
</body>
</html>
