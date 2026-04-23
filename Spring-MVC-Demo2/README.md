# 🧑‍💼 Employee Leave Management System (Spring MVC)

## 📌 Project Overview
This is a **Spring MVC-based web application** that manages employee login and leave requests. The system ensures that only authenticated employees can apply for leave and receive confirmation.

---

## 🚀 Features

- 🔐 **Employee Authentication**
  - Validates employee credentials (username & password)
  - Redirects to leave form only on successful login
  - Displays error message for invalid login

- 📝 **Leave Application Form**
  - Employees can submit leave details:
    - Employee ID
    - Name
    - Leave Type
    - Start Date
    - End Date
    - Reason

- ✅ **Leave Approval Message**
  - Displays confirmation message after successful submission

- 🔁 **Error Handling**
  - Invalid login redirects back to login page with message: *"Invalid Credentials"*

---

## 🏗️ Tech Stack

- **Backend:** Spring MVC  
- **Frontend:** JSP, HTML, CSS  
- **Build Tool:** Maven  
- **Server:** Apache Tomcat 10.1  
- **Language:** Java  

---

## 📂 Project Flow

1. User lands on **Login Page**
2. Enters credentials:
   - ✅ Valid → Redirect to **Leave Form**
   - ❌ Invalid → Show error & stay on login page
3. Fill and submit leave form
4. Redirect to **Leave Approval Page**
5. Display confirmation message

---

## 📸 Screens (Conceptual Flow)

Login Page → Leave Form → Leave Approval Page<br>
↑<br>
Invalid Credentials

---

## ⚙️ Setup Instructions

### 1. Clone the repository

git clone :- <https://github.com/Prabhat2811/LeaveApproval.git>

### 2. Install Apache Tomcat 10.1
1. Download from official website:-
<https://tomcat.apache.org/download-10.cgi><br>
2. Extract the downloaded zip file

### 3. Configure Tomcat in IDE

In Eclipse:-

1. Go to Servers tab
2. Click Add New Server
3. Select Apache Tomcat v10.1
4. Provide the installation directory

### 4. Deploy Project
1. Right-click project → Run on Server
2. Select configured Tomcat server

### 5. Run Application

Open in browser:- 

<http://localhost:8080/Spring-MVC-Demo2/login>
