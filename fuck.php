<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="index.css">
    <title>Document</title>
</head>
<body>
    <form action="register.php" method="post" class="form_1">
        <input type="text" placeholder="login" name="login" id="" >
        <input type="text" placeholder="password" name="pass" id="">
        <input type="text" placeholder="repeatpassword" name="repeatpass" id="">
        <input type="text" placeholder="email" name="email" id="">
        <button type="sumbit" class="btn-1">Зарегестрироваться</button>
        
    </form>


   

    <style>
        .form_1{
            width: 30%;
            position: relative;
            left: 35%;
            top: 30px;
        }
        .form_2{
          width: 30%;
          position: relative;
          left: 35%;
          top: 70px;
        }
        input{
            width: 100%;
            margin-top: 20px;
            height: 41px;
            border: solid 1px #b8b8b8;
            outline: none;
            border-radius: 10px;
        }
        input::placeholder{
            position: relative;
            left: 3%;
            color: black;
            font-size: 15px;
        }
        .btn-2{
            width: 100%;
            height: 45px;
            background-color: #2e2e30;
            color: white;
            margin-top: 20px;
            border: none;
            border-radius: 14px;
        }
        
        .btn-1{
            width: 100%;
            height: 45px;
            background-color:#4f61d1;
            color: white;
            margin-top: 20px;
            border: none;
            border-radius: 14px;
        }
    </style>
</body>
</html>