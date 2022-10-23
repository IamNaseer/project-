<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- <link rel="stylesheet" href="feedback.css"> -->
    <style>
        .box{
    border: 2px solid #815B5B;
    /* padding: 3% 20%; */
    width: 50%;
    margin-left: 28%;
    margin-top: 2%;
    margin-bottom: 1%;
    /* text-align: center; */
    /* display: flex; */
    /* flex-direction: column; */
align-items: center;
justify-content: center;
}
.box h1{
    text-align: center;
    color: #400D51;
}
.bbox{
    /* border: 2px solid gray; */
    margin-left: 5%;
}
.bbox p{
    width: 90%;
    margin-bottom: 4%;
}
.bbox img{
    border: 2px solid #FF8787;
}
.first , .second ,.third, .fourth {
    padding: 1%;
    margin: 2%;
    margin-right: 6%;
}
.first ,.third{
    background-color: #46244C;
    color: white;
}
.second,.fourth{
    background-color: #712B75;
    color: white;
}
.first figcaption, .second figcaption,.third figcaption, .fourth figcaption{
    /* border: 2px solid red; */
    padding: 1%;
    font-weight: 800;
}
.date{  
    position: relative;
    bottom: 29px;
}
body{
    background-color: #eeb76baa;
}
    </style>
</head>
<body>

    <div class="box">
        <h1>Feedbacks</h1>
        <div class="bbox">
            <div class="first">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBjbgZl30b8duPkoFsERbuVfumxKP31G4uIs4zms0nlbOEnPwx" alt="" width="90px">
                <span class="date">30.octomber 2020</span>
                <figcaption>Caption 2</figcaption>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptatibus in architecto dolores nobis esse excepturi, iste ipsam voluptate facilis consectetur. Tempore mollitia aperiam voluptatum, ab, at, architecto beatae quidem sint obcaecati placeat ducimus ratione facere qui expedita voluptas. Distinctio doloremque quos commodi libero necessitatibus.</p>
            </div>
            <div class="second">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBjbgZl30b8duPkoFsERbuVfumxKP31G4uIs4zms0nlbOEnPwx" alt="" width="90px">
                <span class="date">30.octomber 2020</span>
                <figcaption>Caption 2</figcaption>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptatibus in architecto dolores nobis esse excepturi, iste ipsam voluptate facilis consectetur. Tempore mollitia aperiam voluptatum, ab, at, architecto beatae quidem sint obcaecati placeat ducimus ratione facere qui expedita voluptas. Distinctio doloremque quos commodi libero necessitatibus.</p>
            </div>
            <div class="third">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBjbgZl30b8duPkoFsERbuVfumxKP31G4uIs4zms0nlbOEnPwx" alt="" width="90px">
                <span class="date">30.octomber 2020</span>
                <figcaption>Caption 2</figcaption>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptatibus in architecto dolores nobis esse excepturi, iste ipsam voluptate facilis consectetur. Tempore mollitia aperiam voluptatum, ab, at, architecto beatae quidem sint obcaecati placeat ducimus ratione facere qui expedita voluptas. Distinctio doloremque quos commodi libero necessitatibus.</p>
            </div>
            <div class="fourth">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSBjbgZl30b8duPkoFsERbuVfumxKP31G4uIs4zms0nlbOEnPwx" alt="" width="90px">
                <span class="date">30.octomber 2020</span>
                <figcaption>Caption 2</figcaption>
                <p>Lorem ipsum dolor sit amet consectetur, adipisicing elit. Voluptatibus in architecto dolores nobis esse excepturi, iste ipsam voluptate facilis consectetur. Tempore mollitia aperiam voluptatum, ab, at, architecto beatae quidem sint obcaecati placeat ducimus ratione facere qui expedita voluptas. Distinctio doloremque quos commodi libero necessitatibus.</p>
            </div>
        </div>
    </div>
</body>
</html>