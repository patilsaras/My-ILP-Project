<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style>
body {
background-image: url("images/fondo22.jpg");
}

h1 {
	color: blue;
}
h2{color: Sienna}
h3 {
	color: brown;
}
table,th,td {
	border: 1px solid blue;
	 border-collapse: collapse; 
}

th,td {
	padding: 10px;
}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Result 2</title>
</head>
<body bgcolor="RosyBrown ">
<%@include file="Header1.jsp" %>
	
<h2><%=request.getAttribute("message") %></h2>
<br><br>


<a href="Controller?action=menu1">Teller Home Page</a>
</div>
<br><br><br><br><br><br><br><br><br><br><br><br>
<div>
			<center><h3 style="background: lightblue">
				<b>Copyright @ Group_G</b>
			</h3></center>
		</div>
</center>
	
</body>
</html>