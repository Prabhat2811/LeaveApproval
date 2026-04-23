<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #eef2f7;
}

/* Center the heading */
h1 {
    text-align: center;
    margin-top: 30px;
}

/* Container div */
div {
    width: 400px;
    margin: 20px auto;
    padding: 25px;
    border: 2px solid #333;
    border-radius: 10px;
    background-color: #fff;
}

/* Labels */
label {
    font-weight: bold;
}

/* Inputs */
input {
    width: 100%;
    padding: 8px;
    margin-top: 5px;
    margin-bottom: 10px;
    border: 1px solid #aaa;
    border-radius: 5px;
}

/* Button */
button {
    width: 100%;
    padding: 10px;
    background-color: #4CAF50;
    color: white;
    border: none;
    border-radius: 5px;
    cursor: pointer;
}

button:hover {
    background-color: #45a049;
}
</style>
</head>
<body>
	<h1>Employee Login : </h1>
	<div>
	<form action="leaveType" method="post">
	<label>Id : </label>
	<input type="number" name="id">
	<br><br>
	<label>Password : </label>
	<input type="text" name="password">
	<br><br>
	
	<button> Submit </button>
	</form>
	</div>
</body>
</html>