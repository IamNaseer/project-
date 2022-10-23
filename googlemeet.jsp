<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
        body {
            background-color: lightgray;
            overflow: hidden;
        }
        
        header h1 {
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
        }
        
        .main-container {
            display: flex;
            margin-left: 80px;
            margin-top: 40px;
        }
        
        .meet {
            flex-basis: 50%;
            height: 70vh;
            background: #202124;
            margin-right: 5px;
        }
        
        .chat-box {
            flex-basis: 21%;
            height: 70vh;
            margin-right: 5px;
            background: rgba(56, 8, 159, 0.8);
        }
        
        .members {
            flex-basis: 21%;
            height: 70vh;
            background: rgba(56, 8, 159, 0.8);
            overflow-y: scroll;
        }
        
        .members h3 {
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
        }
        
        .members ul li {
            padding-bottom: 20px;
            margin-bottom: 5px;
            margin-right: 20px;
            list-style-type: none;
            border: 1px solid #000;
            margin-left: 0px;
            background: #000;
            color: #fff;
        }
        
        .members ul li:hover {
            background-color: #202020;
        }
        
        .chat-box {
            color: #000;
            font-family: Arial, Helvetica, sans-serif;
            font-size: 14px;
        }
        
        .chat-box h3 {
            text-align: center;
        }
        
        .sir {
            position: relative;
            top: 50px;
            left: 110px;
            border: 1px solid #000;
            background-color: #000;
            color: #fff;
            width: 160px;
        }
        
        .student2 {
            position: relative;
            top: 30px;
            border: 1px solid #000;
            background-color: #000;
            color: #ffffff;
            width: 70px;
        }
        
        .student1 {
            position: relative;
            top: 120px;
            border: 1px solid #000;
            background-color: #000;
            color: #ffffff;
            width: 140px;
        }
        
        .sir2 {
            position: relative;
            top: 120px;
            left: 68px;
            border: 1px solid #000;
            background-color: #000;
            color: #ffffff;
            width: 200px;
        }
        
        .meet img {
            height: 50px;
            width: 350px;
            margin-left: 160px;
            margin-top: 17px;
        }
    </style>
<body>
<header>
        <h1>Online Tutorial Management</h1>
    </header>
    <section class="main-container">
        <div class="meet">
            <video width="100%" height="370" controls>
                <source src="video.mp4" type="video/mp4">
              </video>
            <img src="meet.png">
        </div>
        <div class="chat-box">
            <h3>Chat</h3>
            <div>
                <p class="sir"> Am I audible, students ?</p>
                <p class="student1"> Yeah sir, Its perfectly alright !!</p>
                <p class="student2"> Yes sir.</p>
                <p class="sir2">Okay, Thanks for the confirmarion <br> Shall we begin now ?</p>
            </div>
        </div>
        <div class="members">
            <h3>Members</h3>
            <ul>
                <li>Varma</li>
                <li>Abdul</li>
                <li>Srija</li>
                <li>Shankar</li>
                <li>Satish</li>
                <li>Sravani</li>
                <li>Vimlesh</li>
                <li>Manish</li>
                <li>Sai ganesh</li>
                <li>Bindhu</li>
                <li>Chetana</li>
                <li>Bhanu</li>
                <li>Charan Sai</li>
                <li>Subash</li>
                <li>Venky</li>
                <li>Anveshi</li>
                <li>Sravan Kumar</li>
            </ul>
        </div>

    </section>
</body>
</html>