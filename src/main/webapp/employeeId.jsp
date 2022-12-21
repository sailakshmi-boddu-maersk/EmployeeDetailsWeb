<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="${actionEditDelete}">
<table border="1" align="center" cellpadding="5"
      style="font-size: 200%; font-family: inherit; font-style: normal; background-color: window;">
<tr>
<td>Enter Employee Id</td>
<td><input type="text" name="id" ></td>
</tr>
<tr>
<td></td>
<td><input type="submit"></td>
</tr>

</table>
</form>
<c:set var="msg" value="${msg}"/>
<c:if test="${msg!=null}">
<h4 align="center">${msg}</h4>

</c:if>
<%
String msg=(String)request.getAttribute("error");  
if(msg!=null)
out.println("<font color=red size=4px>"+msg+"</font>");
%>
<h2 align="center">
      <a href="/EmployeeDetailWeb/index.jsp">get back to home page</a><br>
</body>
</html>