<%@ page import="ru.javawebinar.topjava.model.MealTo" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<table>
    <thead>
    <tr>
        <th>Date</th>
        <th>Description</th>
        <th>Calories</th>
    </tr>
    </thead>
    <tbody>
    <c:forEach var="item" items="${mealToList}">
        <tr>
            <td>${item.dateTime}</td>
            <td>${item.description}</td>
            <td>${item.calories}</td>
        </tr>
    </c:forEach>
    </tbody>
</table>
</body>
</html>