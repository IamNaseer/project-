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
            font-family: Arial, Helvetica, sans-serif;
            background-color: grey;
        }
        
        h2 {
            text-align: center;
            margin-top: 40px;
        }
        
        .upcoming,
        .meetings,
        .clickme {
            margin-left: 60px;

        }
        
        .upcoming h3 {
            margin-top: 30px;
            margin-bottom: 40px;
        }
        
        .upcoming a,
        .meetings a,
        .clickme {
            border: 1px solid #f1f1f1;
            background: rgba(56, 8, 159, 0.8);
            padding: 10px;
            color: #fff;
        }
        .clickme{
            width: 100px; 
        }
        .upcoming span,
        .meetings span
        {
            margin-left: 80px;
            border: 1px solid #f1f1f1;
            background: rgba(56, 8, 159, 0.8);
            padding: 10px;
            color: #fff;
        }
        .clicka{
            height: 100%;
            width: 100%;
            position: relative;
            border: none;
        }
</style>
<body>
    <section>
        <h2>My Meetings</h2>

        <div class="meetings">
            <h3>Meetings</h3>
            <div>
                <a>Advance java</a> <span>Session Over</span> <span>Download Attached files</span>  <a href="viewassgienment.html">View Assginement</a>  <a href="uploadassignment.html"> Upload Work</a> <br><br><br>
                <a> DSA in Java </a> <span>Session Over</span> <span>Download Attached  files</span>
            </div>
        </div>

        <div class="upcoming">
            <h3>Upcoming Meetings</h3>
            <a class="java">Java Technologies</a> <span>Time left: 10:30:54s</span><button class="clickme" ><a href="Meeting.html"> Join</a></button><br><br><br>
            <a class="c">C++ Programming</a> <span>Time left: 20:10:34s</span> <button class="clickme"> Join</button> <br><br><br>
        </div>
    </section>
</body>
</html>