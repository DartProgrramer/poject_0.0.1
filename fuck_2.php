<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
</head>
<body>
<form action="login.php" method="post" class="form_2">
        <input type="text" placeholder="Введите логин" name="login" id="">
        <input type="password" placeholder="Введите пароль" name="pass" id="">
        <button type="sumbit" class="btn-2">Войти</button>
        
    </form>

    <style>
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
            font-weight: bolder;
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