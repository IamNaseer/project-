<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
      *{
        box-sizing: border-box;
        margin: 0px;
        padding:0px;
    }
        h1{
            position: relative;
        left:650px;
        }
         
         .Student_box{
      position:relative;
      top:50px;
      left:580px;
      width:400px;
      height:310px;
      background-color:rgba(56,8,159,0.8);
      padding:10px;
      border-radius: 20px;
    }
    .fromStudent{
      padding:30px;
    }
    .studName{
      padding:10px;
      position: relative;
      left:38px;
       font-weight:700;
       color:rgb(253, 253, 253);
    }
    
    nav ul li a:hover {
        background-color: #000;
        border: solid 2px #000;
        border-radius: 25px;
        padding: 9px;
        padding-bottom: 15px;
        color: #FED8B1;
    }
    .studEmail{
      font-weight: 700;
      position: relative;
      left:47px;
      color:rgb(253, 253, 253);
    }
    .studPhone{
      padding:10px;
      font-weight: 700;
      position: relative;
      right:10px;
      color:rgb(253, 253, 253);
    }
    .studYear{
      padding:10px;
      font-weight: 700;
      position: relative;
      right:10px;
      color:rgb(253, 253, 253);
    }
    .studBranch{
      padding:10px;
      font-weight: 700;
      position: relative;
      right:10px;
      color:rgb(253, 253, 253); 
    }
    .studBut{
   position: relative;
   top:80px;
   text-decoration: none;
   color:white;
    }
    .studBut:hover{
   color:aquamarine;
    }
    .meeta{
        position: relative;
        top:55px;
        left:90px;
   text-decoration: none;
   color:white;
    }
    .meeta:hover{
        color: aquamarine;
    }

    .logouta{
        text-decoration: none;
   color:white;
    }
    .logouta:hover{
        color: aquamarine;
    }
    
    .container {
        height: 100vh;
        width: 100%;
        background-image: url(https://pic.digital/wp-content/uploads/2020/11/tendances-webdesign-2021_pic-digital.jpg);
        background-size: cover;
        background-repeat: no-repeat;}
</style>
</head>
<body>
  <header class="nav">
        <h1 class="heading">Student  Profile</h1>
    <section class="Student_box">
        <div class="fromStudent">
            <div class="studName">
             <input   type="text" placeholder="Enter Name"><br>
           </div>
           <div class="studEmail">
             <input type="email" placeholder="Email"><br>
            <div class="studPhone">
                 <input type="number" placeholder="Ph.Number"><br>
            <div class="studYear">
             <input type="number" placeholder=" EnterYear"><br>
            <div class="studBranch">
                 <input type="text" placeholder="Branch"><br>
            <a class="studBut" href="#">SAVE</a>
            <a class="meeta" href="my_meetings_student.html">MY MEETINGS</a><br><br><br>
            <a class="logouta" href="main.html">LOGOUT</a><br><br><br>
        </div>
        </div>
        
    </section><br><br><br>
    <hr>
    <div>
    <h2>Registred Courses </h2>
    <a href="about_course.html"><img  id="cd" src="https://5.imimg.com/data5/QQ/CT/AO/GLADMIN-25397883/selection-064-500x500.png" alt="bad" width=" 250px" height="170px"></a>
    </div>
</header>
</body>
</html>