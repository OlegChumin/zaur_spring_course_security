<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Information for all Employees</title>
</head>
<body>

<h3>Information for all Employees</h3>
<br><br>
<security:authorize>
    <input type="button" value="Salary"
           onclick="window.location.href = 'hr_info'">
</security:authorize>
Only for HR stuff!

<br><br>

<input type="button" value="Performance"
       onclick="window.location.href = 'manager_info'">
Only for Managers!


</body>
</html>