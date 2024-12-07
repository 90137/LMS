<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
    <title>View Students</title>
</head>
<body>

    <h2>List of Students</h2>

    <table border="1">
        <thead>
            <tr>
                <th>Student ID</th>
                <th>Name</th>
                <th>Gender</th>
                <th>Email</th>
                <th>Contact No</th>
                <th>Address</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="student" items="${students}">
                <tr>
                    <td>${student.id}</td>
                    <td>${student.name}</td>
                    <td>${student.gender}</td>
                    <td>${student.email}</td>
                    <td>${student.contactno}</td>
                    <td>${student.address}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

</body>
</html>
