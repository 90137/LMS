<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%> 
<%@ taglib uri="jakarta.tags.core" prefix="c"%> 

<html>
<head>
    <link type="text/css" rel="stylesheet" href="css/style.css">

    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f7fc;
            margin: 0;
            padding: 0;
        }

        h3 {
            text-align: center;
            color: #333;
            padding: 20px;
        }

        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
            background-color: #fff;
        }

        table, th, td {
            border: 1px solid #ddd;
        }

        th, td {
            padding: 12px;
            text-align: left;
        }

        th {
            background-color: #4CAF50;
            color: white;
        }

        tr:nth-child(even) {
            background-color: #f9f9f9;
        }

        tr:hover {
            background-color: #f1f1f1;
        }

        td a {
            color: #4CAF50;
            text-decoration: none;
            font-weight: bold;
        }

        td a:hover {
            text-decoration: underline;
        }

        .back-button {
            display: block;
            width: 150px;
            margin: 20px auto;
            padding: 10px;
            background-color: #4CAF50;
            color: white;
            text-align: center;
            font-size: 16px;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        .back-button:hover {
            background-color: #45a049;
        }

        .back-button:focus {
            outline: none;
        }
    </style>
</head>
<body>

<%@ include file="adminnavbar.jsp" %>

<h3><u>View All Employees</u></h3>

<table>
    <thead>
        <tr>
            <th>ID</th>
            <th>NAME</th>
            <th>DEPARTMENT</th>
            <th>LOCATION</th>
            <th>EMAIL ID</th>
            <th>CONTACT NO</th>
            <th>ACTION</th>
        </tr>
    </thead>
    <tbody>
        <c:forEach items="${empdata}" var="emp">
            <tr>
                <td><c:out value="${emp.id}" /></td>
                <td><c:out value="${emp.name}" /></td>
                <td><c:out value="${emp.department}" /></td>
                <td><c:out value="${emp.location}" /></td>
                <td><c:out value="${emp.email}" /></td>
                <td><c:out value="${emp.contact}" /></td>
                <td>
                    <a href='<c:url value="view?id=${emp.id}"></c:url>'>View</a>
                </td>
            </tr>
        </c:forEach>
    </tbody>
</table>

<a href="adminhome" class="back-button">Back</a>

</body>
</html>
