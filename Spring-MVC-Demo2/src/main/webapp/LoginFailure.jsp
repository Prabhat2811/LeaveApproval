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
    margin: 0;
}

/* Center heading */
h1 {
    text-align: center;
    margin-top: 20px;
}

/* Error message */
#error {
    color: #ff3333;
    background-color: #ffe6e6;
    padding: 10px;
    width: 300px;
    margin: 20px auto;
    border: 1px solid #ff4d4d;
    border-radius: 5px;
    font-size: 16px;
}

/* Container */
div {
    width: 350px;
    margin: 20px auto;
    padding: 25px;
    border: 2px solid #ccc;
    border-radius: 10px;
    background-color: #fff;
    box-shadow: 0 4px 10px rgba(0,0,0,0.1);
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
    margin-bottom: 12px;
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
	
	<h1 id="error">Invalid Credentials !</h1>
		
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