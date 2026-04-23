<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Leave Form</title>
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
	<h1>Employee Leave Form : </h1>
	<div>
	
	<form action="approval" method="post">
		<label>Id : </label>
		<input type="number" name="id" value="${e.id}" readonly><br><br>
		
		<label>Name : </label>
		<input type="text" name="name"><br><br>
		
		<label>Leave Type : </label>
		<input type="text" name="leaveType"><br><br>
		
		<label>Start Date : </label>
		<input type="text" name="startDate"><br><br>
		
		<label>End Date : </label>
		<input type="text" name="endDate"><br><br>
		
		<label>Reason : </label>
		<input type="text" name="reason"><br><br>
		
		<button> Submit </button>
		
		
		
	</form>
	</div>
</body>
</html>