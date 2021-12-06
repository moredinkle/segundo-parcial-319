<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Ejercicio 5 jsp</title>
</head>
<body>
<h1>Ejercicio 5</h1>

<% 
int a,b,d,co;
a=0; b=1; 
co=0;
while(co < 10){
	d=a;
	a=b;
	b=d+a;
	out.print(a + ", ");
	co++;
};
%>
</body>
</html>