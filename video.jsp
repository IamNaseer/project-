<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>

<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="">
        <style>
            *
            {
                margin: 0px;
                padding: 0px;
            }
            section{
                display: flex;
                margin-top: 30px;
            }
            section header {
                text-align: center;
                height: 40px;
                color: white;
                background-color: rgb(187, 169, 136);
            }
            section .left{
                background-color: rgb(88, 88, 191);
                margin-right: 30px;

            }
            section div ul li{
                background-color: lightgray;
                list-style-type: none;
                text-align: center;
                margin-bottom: 10px;
                padding: 10.65px;
            }
            section div ul li a{
                text-decoration: none;
                font-size: 20px;
            }
            section div ul li a:hover{
                text-decoration: underline;
                font-size: 20px;
                color: rgb(150, 136, 136);
            }
            .left{
                flex-basis: 17%;
                height: 84vh;
                
                margin-left: 30px;
            }
            .right{
                flex-basis: 75%;
                height: 84.5vh;
                
            }
            section div iframe {
                top:2px;
                height: 100%;
                width: 100%;  
                border: 2px solid black;  
            }
            .right textarea{
                background-color: burlywood;
                color: black;
                font-family: sans-serif;
                font-weight: 700;

            }
            .feedback{
                margin-top: 5px;
                margin-left: 21%;
                display: flex;    
            }
            .feedback label{
                color:black;
                background-color: red;
                font-weight: 700;
                width: 130px;
                display: flex;
                justify-content: center;
                align-items: center;
                font-size: 18px;
                color: white;
            }
            
        </style>
    </head>
    <body>
        <section>
            <div class="left">
                <header>
                    <h1>Course Name : JAVA</h1>
                </header>
                <ul>
                    <li><a href="#">About</a></li>
                    <li><a href="#">History</a></li>
                    <li><a href="#">Feautres</a></li>
                    <li><a href="#">first program</a></li>
                    <li><a href="#">Jdk,jre,jvm</a></li>
                    <li><a href="#">JVM</a></li>
                    <li><a href="#"> Varaibles</a></li>
                    <li><a href="#">Datatypes</a></li>
                    <li><a href="#">Flow of control</a></li>
                    <li><a href="#">Arrays</a></li>
                    <li><a href="#">Methods</a></li>
                    <li><a href="#">OOPS</a></li>
                </ul>

            </div>

            <div class="right" >
                <video width="100%" height="500" controls>
                    <source src="video.mp4" type="video/mp4">
                  </video>
                  </div>
        </section>
        <br>
        <div class="feedback">
            <label for="textareas">feedback</label>
            <textarea id="textareas" rows="2" cols="100" ></textarea>
        </div>
        <script src="" async defer></script>
    </body>
</html>
