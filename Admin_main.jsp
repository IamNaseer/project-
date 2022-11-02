<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin</title>
    <link rel="stylesheet" href="Admin.css">
    <style>
        *{
    padding:0px;
    margin:0px;
    box-sizing: border-box;
    
}
#Adminhead{
    position: relative;
    left:450px;
    bottom:50px;
    font-style: italic;
}
.Admin_box{
    width:500px;
    height:300px;
    background-color:black;
    position:relative;
    left: 500px;
}
.Admin_box:hover{
background-color:#444956;
      transition: 0.2s;
    border: 1px solid white;
}
.Admin_box img{
   
    background-color:rgba(56,8,159,0.8);
    position:relative;
    left: 300px;
}
#NAME_ADMIN{
    position: relative;
    left:365px;
    top:19px;
    color: aliceblue;
}
.adm_img{
    position: relative;
    left:360px;
    bottom:20px;
    border-color: black;
    border-style:double;
    padding:3px;
    border-radius:50%;
}
                    /* buttons part */
.Adminbt1{
    position: relative;
    top:50px;
    left:65px;
}
.Adminbt1 a{
    text-decoration: none;
    color: aliceblue;
    border-style:double;
    border-radius: 20px;
    padding:5px;
}
.Adminbt2{
    position: relative;
    top:100px;
    left:65px;
}
.Adminbt2 a{
    text-decoration: none;
    color: aliceblue;
    border-style:double;
    border-radius: 20px;
    padding:5px;
}
.Adminbt3{
    position: relative;
    top:80px;
    left:320px;   
}
.Adminbt3 a{
    text-decoration: none;
    color: aliceblue;
    border-style:double;
    border-radius: 20px;
    padding:5px;
}
.Adminbt4{
    position: relative;
     bottom:8px;
    left:270px;
}
.Adminbt4 a{
    text-decoration: none;
    color: aliceblue;
    border-style:double;
    border-radius: 20px;
    padding:5px;
}

    </style>
</head>
<body>
    <img src="https://upload.wikimedia.org/wikipedia/en/thumb/6/62/Centurion_University_of_Technology_and_Management_Logo.svg/800px-Centurion_University_of_Technology_and_Management_Logo.svg.png" alt="" 
    width="100px" height="100px" >
    <h1 id="Adminhead">Admin Of Online Tutorial Management System</h1>
    <div class="Admin_box">
        <h2 id="NAME_ADMIN">ADMIN</h2>
        <img class="adm_img" src="https://www.clipartmax.com/png/middle/22-224509_michael-raisch-admin-icon.png"  alt="" width="50px"height="50px">
        <div class="Adminbt1">
        <a href="addcourses.html">ADD COURSE</a>
    </div>
        <div class="Adminbt2">
        <a href="schedule_meeting.html">ADD   CLASS SCHEDULE</a>
    </div>
        <div class="Adminbt3">
        <a href="studentauth.html"> LOGOUT</a>
    </div>
    <div class="Adminbt4">
        <a href="tutorauth.html">VIEW FEEDBACK</a>
    </div>
    
    </div>
</body>
</html>
