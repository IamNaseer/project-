<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>add couse</title>
    <!-- <link rel="stylesheet" href="addcourse.css"> -->
    <style>
        .bigbox{
    border: 2px solid red;
   
    margin-top: 16%;
    margin-left: 33%;
    margin-right: 33%;
    margin-bottom: -8%;
    padding: 3% 1% 1% 5.7%;
    /* padding-right: px; */
}
input , textarea{
    margin: 2%;
    padding: 0 80px;
    /* border-radius: 30px; */
    text-emphasis-color: white;
    font-weight: 300;
    border: 2px solid rgba(255, 255, 255, 0.803);
    background-color: hsla(334, 100%, 73%, 0.01);
    color: rgb(6, 6, 6);
    outline: 1px solid hwb(0 100% 0% / 0.273);
    letter-spacing: 0.037cm;
}
textarea{
    margin: 2%;
    padding: 30px 80px;
}
button{
    margin-left: 60px;
    margin-top: 10px;
    margin-bottom: 8px;
}
.large h1{
    position: absolute;
    left: 43%;
    bottom: 70%;
    /* margin-top: 33%; */
    /* margin-left: 40%; */
}
body{
    /* background-image: url('postr.jpg'); */
    background-image: url("https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcSIitZiqWH1kxmgkfItEIrYedzn1PHrJxvTCX2IpSqinziylnAG");
    background-repeat: no-repeat;
    background-size: 100% 200%;
}
input[type=text]:focus ,textarea:focus{
    border: 2px solid rgba(255, 255, 255, 0);
    
}
a{
    text-decoration: none;
    padding: 10px;
    color: aliceblue;
}
button{
    background-color: #8e4dfdf7;
    border: 1px rgba(174, 127, 255, 0.44);
    outline: none;

}
button:hover{
    background-color: hsla(262, 98%, 51%, 0.91);
    border: 1px rgba(174, 127, 255, 0.44);
    cursor: pointer;

}
    </style>
</head>
<body>
    <div class="large">
        <h1>ADD COURSE</h1>
    <div class="bigbox">
        Name of course<br><input type="text" placeholder=""><br>
        About course<br>
        <!-- <textarea type="text" placeholder=""></textarea> -->
        <textarea type=""text"></textarea>
        <br>
        <div class="button">
            <button><a href="#">Add files</a></button>
            <button><a href="#">Add Vedios</a></button>
        </div>
    </div>
</div>
    
</body>
</html>