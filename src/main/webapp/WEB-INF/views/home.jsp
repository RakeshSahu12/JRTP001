	<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome Home Page</h1>
<h1>Rakesh</h1>
<%
String Name=(String)request.getAttribute("Name");
Integer RollNo=(Integer)request.getAttribute("rollno");

%>
<h2>Name is :<%-- <%=Name %> --%>   ${Name }</h2>
<h3>RollNo :<%-- <%=RollNo %> --%>  ${RollNo }</h3>

<a href="login">Login</a>

</body>
</html>