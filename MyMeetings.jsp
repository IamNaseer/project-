<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Meetings</title>
</head>
<body>
    <h1 style="text-align: center"><u>My Meetings</u></h1>
    <h2>Meetings</h2>
    <div class="meetings">
      <a href="#">Advance Java</a>
      <a href="#">Session Over</a>
      <a href="#">Download Attendence record</a>
      <a class="v" href="#">Upload Assignment</a>
      <a class="v" href="#">View Student's Uploads</a>
      <br /><br /><br />
      <a href="#">DSA in Java</a>
      <a href="#">Session Over</a>
      <a href="#">Download Attendence record</a>
    </div>
    <br />
    <h2>Upcoming Meetings</h2>
    <div>
      <a href="#">Java Technologies</a>
      <a href="#">Time left: 10:30:54s</a>
      <a href="#">Download Attendence record</a>
      <a class="start" href="#">Start</a>
      <br /><br /><br />
      <a href="#">C++ Programming</a>
      <a href="#">Time left: 10:30:54s</a>
      <a href="#">Download Attendence record</a>
      <a class="start" href="#">Start</a>
    </div>

    <style>
      body {
        background-color: rgb(140, 142, 142);
      }
      h2 {
        margin-left: 5%;
      }
      .start{
        padding-left: 2%;
        padding-right: 2%;
      }
      .v{
        margin-left:0%;
      }
      a {
        text-decoration-line: none;
        font-family: "Times New Roman", Times, serif;
        background-color: hsla(319, 73%, 40%, 0.934);
        color: white;
        border-color: white;
        border-style: ridge;
        margin-left: 5%;
        padding: 5px;
        padding-left:10px;
        padding-right:10px;
      }
      
    </style>
  </body>
</html>
