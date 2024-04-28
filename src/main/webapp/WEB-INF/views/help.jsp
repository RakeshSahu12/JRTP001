<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page isELIgnored="false"%>
    <!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Help page</title>
</head>
<body>

<% /*String name=(String)request.getAttribute("name");
Integer rollno=(Integer)request.getAttribute("rollno");
LocalDateTime time=(LocalDateTime)request.getAttribute("time");*/
%>

<h1>help page</h1>
<h1>My name is <%-- <%=name %> --%>  
${name }
</h1>
<h1> My RollNo is <%-- <%x=rollno %> --%>
${rollno }
</h1>
<h1>Data And Time is<%--<%= time.toString() --%> --%>
${time }
</h1>
<hr>
${marks}


</body>


</html>