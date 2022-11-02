<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
        .container{
            display: flex;  
        }
        .container h1{
            margin: auto;
            font-family: 'Josefin Sans', sans-serif;
            font-family: 'Noto Sans', sans-serif;
            font-family: 'Raleway', sans-serif;
            
            
        }
        .class{
            background-color: blueviolet;
            color: white;
            width: 390px;
            height: 400px;
            margin: auto;
            border-radius: 7px;
        }
        .class form input{
            width: 200px;
            height: 20px;
            margin: 12px 0px 0px 60px;
            padding: 5px 0px 0px 5px;
            border-radius: 5px;
        }

        .class form button{
            
            margin: 12px 0px 0px 280px;
            border-radius: 15px;
            font-weight: 800;
            font-size: 15px;
            background-color: blueviolet;
            color: white;
            width: 60px;
            border-color: blueviolet;
            border-style: groove;
            
        }
           
        .class button{
            margin: 12px 0px 0px 60px;
            font-weight: 900;
            font-size: 15px;
            background-color: blueviolet;
            color: white;
            border-radius: 5px;
        }   
        
        .class button:hover{
            color: red;
        }

    </style>
    
</head>
<body>
   <div class="container">
    <img src="cutmlogo.png" alt="cutmlogo" width="80px">

    <h1 style="margin: 30px 0px 0px 580px;">Tutor Profile</h1>

</div>
<br>
<div class="class">
   <form action="">
    <br>
    <br>
       <input type="text" placeholder="Enter Name">
       <input type="text" placeholder="Email">
       <input type="text" placeholder="Ph.Number">
       <input type="text" placeholder="Enter Depatrment">
       <input type="text" placeholder="More Information">
       <button>SAVE</button>
       <button style="margin: 0px 0px 0px 60px;  width: 140px; height: 30px; ">MY MEETINGS</button>
       <br>
       <button style="margin: 20px 0px 0px 160px;  width: 90px; height: 30px; ">LOGOUT</button>
   </form>
</div>
</body>
</html>
