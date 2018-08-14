<%--
  Created by IntelliJ IDEA.
  User: hue
  Date: 8/13/18
  Time: 11:36 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<%
    double amount = Double.parseDouble(request.getParameter("amount"));
    double rate = Float.parseFloat(request.getParameter("rate"));
    int year = Integer.parseInt(request.getParameter("year"));
    double interest_year = amount + (amount * rate * 0.1);
    for (int i = 1; i <= year; i++) {
        interest_year = interest_year * i;
    }
%>
<h1>Interest years: <%=interest_year%>
</h1>
</body>
</html>
