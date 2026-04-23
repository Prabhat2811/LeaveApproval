<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{
		background-color: skyBlue;
	}
	h1{
		color:red;
	}
</style>
</head>
<body>
	<h1>Student Details : </h1>
	<!--<h2>Id : ${id}</h2>
	<h2>Name : ${name}</h2>
	<h2>Gender : ${gender}</h2>
	<h2>Email : ${email}</h2>-->
	
	<h2>Id : ${student.id}</h2>
	<h2>Name : ${student.name}</h2>
	<h2>Gender : ${student.gender}</h2>
	<h2>Email : ${student.email}</h2>
</body>
</html>