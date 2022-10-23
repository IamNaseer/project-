<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Schedule Meeting</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
            *
            {
                margin: 0px;
                padding: 0px;
            }
            .main{
                position: absolute;
                top: 25%;
                left: 40%;
            }
            .mymeetLink{
                background-color: rgb(80, 237, 80);
                box-shadow: 1px 1px 2px 2px rgb(169, 169, 114);
                height: 40px;
                width: 200px;
                font-size: 20px;
                font-weight: 600px;
                margin: 10px 10px 10px 0px;
            }
            .mymeetLink a{
                text-decoration: none;
                color: white;
                font-weight: 700px;
            }
            
            .main input{
                width: 200px;
                height: 30px;
                font-family: sans-serif;
                font-size: 25px;
                margin-top: 10px;
            }
            .main .about
            {
                margin-bottom: 20px;
            }

            label{
                font-family: sans-serif;
                font-size: 25px;
            }
            .semester, .sirname, .timing{
                background-color: burlywood;
                height: 40px;
                width: 150px;
                text-align: center;
                font-size: 20px;
                margin: 10px 20px 10px 0px;
            }
            
            .sirname option:hover{
                background-color: rgb(173, 169, 169);
            }
            .timing{
                width: 190px;
            }
            .schedule-btn{
                margin-top: 30px;
                color: white;
                background-color: darkgrey;
                font-weight: bold;
                font-size: 20px;
                font-family: monospace;
                width: 150px;
                height: 40px;
                border: none;
            }
            .schedule-btn:hover{
                background-color: lightgrey;
                color: black;
            }
            .h1{
                text-align: center;
            }
        </style>
    </head>
    <body>
        <img src="https://upload.wikimedia.org/wikipedia/en/thumb/6/62/Centurion_University_of_Technology_and_Management_Logo.svg/800px-Centurion_University_of_Technology_and_Management_Logo.svg.png" alt="centurion img" width="80">
        <div class="main">
            <h1>ADD  CLASS SCHEDULE</h1>
           
            <br>
            <label for="seniorname">Session Name: </label>
            <input type="text" id="seniorname"><br>
            
            
            <div class="about">
                <label for="about">About: </label>
                <input type="text" id="about">
            </div>

            <div class="dropdown">
                <select class="semester">
                    <option value="">Sem1</option>
                    <option value="">Sem2</option>
                    <option value="">Sem3</option>
                    <option value="">Sem4</option>
                    <option value="">Sem5</option>
                    <option value="">Sem6</option>
                    <option value="">Sem7</option>
                    <option value="">Sem8</option>
                </select>

                <select class="sirname">
                    <option value="">Select tutor</option>
                    <option value="">Debendra Maharana</option>
                    <option value="">Rajesh Mishra</option>
                    <option value="">Jeevarathnam </option>
                    <option value="">Kirtidev Mahapatra</option>
                </select>
                <br>
               <select class="timing">
                    <option value="">9.30AM-11.50AM</option>
                    <option value="">11.50AM-12.50AM</option>
                    <option value="">1.40PM-2.50PM</option>
                    <option value="">2.50PM-3.50PM</option>
                    <option value="">3.50PM-4.50PM</option>
               </select>
                <input type="time" id="time" name="time"><br>
                <label for="date">Cal/Date</label>
                <input type="date" id="date">

                <br>
                <button class="mymeetLink"><a href="Admin.html">Add Schedule</a></button>
            </div>
        </div>
        <script src="" async defer></script>
    </body>
</html>
