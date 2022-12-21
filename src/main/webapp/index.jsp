<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body bgcolor="#d7afd7">
  
    <h1 align="center">Employee Management</h1>
    <h2 align="center">
      <form action="new">
      <input style="font-size:20px" type="submit" value="Add New Employee">
      </form>
      <form action="list">
      <input style="font-size:20px" type="submit" value="List Employees">
      </form>
      <form action="empId">
      <input type="hidden" name="action" value="edit">
      <input style="font-size:20px" type="submit" value="Edit Employee">
      </form>
      <form action="empId">
      <input type="hidden" name="action" value="delete">
      <input style="font-size:20px" type="submit" value="Delete Employee">
      </form>
    </h2>
</body>
</html>