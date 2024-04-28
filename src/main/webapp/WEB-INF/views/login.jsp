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
<h1>Login page</h1>

<%-- <%String ClassName=(String)request.getAttribute("ClassName");
 Integer regdno=(Integer)request.getAttribute("regdno");

%>


<h2>Class :<%=ClassName %></h2>
<h3>Regd No <%=regdno %></h3> --%>

<h2>Class :<%-- <%=ClassName %> --%>  ${ ClassName}</h2>
<h3>Regd No :<%-- <%=regdno %> --%>     ${regdno }</h3>


</body>
</html>