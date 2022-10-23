<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Start Learning</title>
    <style>
        body {
            font-family: Arial, Helvetica, sans-serif;
            color: rgb(190, 58, 58);
            background-color: aquamarine;
        }
        
        header h3 {
            float: right;
            margin-right: 40px;
        }
        
        header a {
            position: relative;
            top: 60px;
            left: 80px;
            padding: 10px;
            border: 1px solid #000;
            border-radius: 10px;
            width: 100px;
            background: rgba(56, 8, 159, 0.8);
            color: #fff;
            cursor: pointer;
        }
        
        .options {
            position: absolute;
            right: 60px;
            top: 120px;
        }
        
        .options a {
            border: 1px solid #000;
            padding: 10px;
            text-decoration: none;
            margin-right: 10px;
            margin-top: -20px;
        }
        
        .course {
            margin-top: 100px;
        }
        
        .docs {
            position: absolute;
            right: 60px;
            bottom: 200px;
        }
        
        .docs a {
            text-decoration: none;
            border: 1px solid #000 !important;
            padding: 14px;
            color: #fff;
            background-color: rgba(56, 8, 159, 0.8);
            border-radius: 10px;
        }
        
        .main-outline {
            height: 41vh;
            width: 400px;
            background: #000;
            position: absolute;
            top: 29%;
            left: 6%;
            border: 1px solid lightgrey;
            border-radius: 7px;
        }
        
        .inside-container {
            margin: 15px;
            border: none;
            height: 36vh;
        }
        
        .base {
            height: 11px;
            width: 435px;
            background: #000;
            position: absolute;
            top: 69%;
            left: 4.8%;
            border: 1px solid #101011;
            border-bottom-left-radius: 8px;
            border-bottom-right-radius: 8px;
        }
        
        video {
            position: absolute;
            bottom: 6%;
            right: 4%;
        }
        
        .content {
            position: absolute;
            right: 24%;
            top: 28%;
            color: #000;
            padding: 10px;
        }
        
        .content h3 {
            text-align: center;
            color: orange;
        }
    </style>
</head>

<body>
    <header>
        <div>
            <h3>By Prof Debendra Maharana</h3>
            <a href="video.html">Start Learning</a>
        </div>
        <div class="options">
            <a href="#">Deregister</a>
            <a href="student.html">Register</a>
        </div>
    </header>
    <section class="conatainer">
        <div class="content">
            <h3>About the Course</h3>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. <br> Adipisci, dolorum. Lorem ipsum dolor sit amet consectetur adipisicing elit. <br> Excepturi aliquid nobis esse asperiores inventore <br>temporibus sequi quaerat a doloremque repellendus.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. <br> Adipisci, dolorum. Lorem ipsum dolor sit amet consectetur adipisicing elit. <br> Excepturi aliquid nobis esse asperiores inventore <br>temporibus sequi quaerat a doloremque repellendus.
                <br> Adipisci, dolorum. Lorem ipsum dolor sit amet consectetur adipisicing elit.</p>

        </div>
        <div class="docs">
            <a href="my_meetings.html">Files</a> <br> <br> <br>
            <a href="video.html">Live Session</a>
        </div>

        <div id="screen">
            <div class="main-outline">
                <h3 style="text-align: center; color: #fff; font-family: Arial, Helvetica, sans-serif; ">Intro to our course</h3>
                <div class="inside-container">

                    <video width="367" height="222" controls>
          <source src="video.mp4" type="video/mp4">
        </video>
                </div>
            </div>
            <div class="base"></div>
        </div>
    </section>



</body>

</html>