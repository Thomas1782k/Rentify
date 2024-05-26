<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>View Properties</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="css/all.min.css">
    <style type="text/css">
        <%@include
                file = "style.css"
        %>

    </style>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Merriweather+Sans&family=Montserrat:wght@200;300;700&family=Sacramento&family=Ubuntu:wght@700&display=swap" rel="stylesheet">
    <style>
        .properties {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-between;
        }
        .property {
            width: 30%;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            padding: 10px;
        }
    </style>
</head>
<body>

<h1 class="head">
    Rentify <i class="fa-solid fa-bolt-lightning"></i>
</h1>

<div class="wel-main">
    <div class="wel">
        <h1>
            View Properties <i class="fa-solid fa-house"></i>
        </h1>
    </div>

    <div class="properties">
        <!-- Loop through properties -->
        <c:forEach var="property" items="${properties}" varStatus="loop">
            <!-- Display properties in matrix format -->
            <div class="property">
                <h3>${property.name}</h3>
                <p><strong>Location:</strong> ${property.getArea()}</p>
                <p><strong>Price:</strong> ${property.getPrice()}</p>
                <p><strong>Description:</strong> ${property.getNearby()}</p>
                <!-- Add any other property details as needed -->
            </div>

            <!-- Add page break after every 3 properties -->
            <c:if test="${loop.index % 3 == 2 && not loop.last}">
                <div style="page-break-after: always;"></div>
            </c:if>
        </c:forEach>
    </div>
</div>

</body>
</html>
