<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Leave Approval</title>
<style>
body {
    font-family: Arial, sans-serif;
    background-color: #eef2f7;
    margin: 0;
    padding: 0;
}

/* Container card */
.container {
    width: 500px;
    margin: 80px auto;
    padding: 30px;
    background-color: #ffffff;
    border: 2px solid #4CAF50;
    border-radius: 12px;
    box-shadow: 0 4px 12px rgba(0,0,0,0.1);
    text-align: center;
}

/* Heading */
.container h1 {
    color: #4CAF50;
    margin-bottom: 20px;
}

/* Sub headings */
.container h2 {
    font-weight: normal;
    margin: 10px 0;
    color: #333;
}

/* Highlight important text */
.highlight {
    font-weight: bold;
    color: #000;
}
</style>
</head>
<body>
	<div class="container">

    <h1>Leave Approved ✅</h1>

    <h2>Employee ID: <span class="highlight">${e.id}</span></h2>
    <h2>Name: <span class="highlight">${e.name}</span></h2>

    <h2>
        Your <span class="highlight">${e.leaveType}</span> leave from 
        <span class="highlight">${e.startDate}</span> to 
        <span class="highlight">${e.endDate}</span> has been approved.
    </h2>

    <h2>Reason: <span class="highlight">${e.reason}</span></h2>

    <br>

    <h2>Please ensure a smooth handover of your responsibilities before your leave period.</h2>

</div>
</body>
</html>