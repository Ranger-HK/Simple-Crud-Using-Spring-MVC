<!-- Created on : Oct 27, 2022, 12:49:24 PM
Author : Ravindu

-->


<!DOCTYPE html>
<html>
<head>
    <title>Login Form</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
          integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>
    <link rel="stylesheet" href="assets/fonts/css/all.css"/>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&display=swap" rel="stylesheet">
    <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
    <link rel="stylesheet" type="text/css" href="https://common.olemiss.edu/_js/sweet-alert/sweet-alert.css">
    <style>

        /*LOGIN*/

        html, body {
            background-image: url('https://getwallpapers.com/wallpaper/full/e/c/4/92616.jpg');
            background-size: cover;
            background-repeat: no-repeat;
            height: 100%;
            font-family: 'Roboto', sans-serif;

        }

        .container {
            height: 100%;
            align-content: center;
        }

        .card {
            height: 550px;
            margin-top: auto;
            margin-bottom: auto;
            width: 550px;
            background-color: rgba(0, 0, 0, 0.8) !important;

        }


        .card-body {
            position: relative;
            top: 20px;
        }

        form > div:first-child {
            position: relative;
            top: 20px;
            height: 50px;
        }

        form > div:nth-child(2) {
            position: relative;
            top: 40px;
            height: 50px;

        }

        .social_icon span {
            font-size: 60px;
            margin-left: 10px;
            color: #FFC312;
        }

        .social_icon span:hover {
            color: white;
            cursor: pointer;
        }

        .card-header h1 {
            color: white;

        }

        .social_icon {
            position: absolute;
            right: 20px;
            top: -45px;
        }

        .input-group-prepend span {
            width: 50px;
            background-color: #FFC312;
            color: black;
            border: 0 !important;
        }

        input:focus {
            outline: 0 0 0 0 !important;
            box-shadow: 0 0 0 0 !important;

        }


        .remember {
            color: white;
            position: relative;
            top: 60px;
        }

        .remember input {
            width: 20px;
            height: 20px;
            margin-left: 15px;
            margin-right: 5px;
        }

        .login_btn {
            color: black;
            background-color: #FFC312;
            width: 150px;
            height: 60px;
            position: relative;
            top: 90px;
            right: 180px;
        }

        .login_btn:hover {
            color: yellow;
            background-color: white;
        }

        .links {
            position: relative;
            color: white;
            bottom: 30px;
        }

        .links a {
            margin-left: 4px;
        }

        .rights {
            position: relative;
            color: white;
            bottom: 25px;
            left: 170px;
        }

        .lines {
            background-color: white;
            width: 100px;
            height: 2px;
            position: relative;
            left: 200px;
            bottom: 30px;
        }


    </style>


</head>
<body>
<div class="container">
    <div class="d-flex justify-content-center h-100">
        <div class="card">
            <div class="card-header">
                <h1>Sign In</h1>
                <div class="d-flex justify-content-end social_icon">
                    <a href="https://github.com/"> <span><i class="fa-brands fa-square-github"></i></span></a>
                    <a href="https://www.google.com/"><span><i class="fab fa-google-plus-square"></i></span></a>
                    <a href="https://github.com/Ranger-HK?tab=repositories"><span><i class="fab fa-twitter-square"></i></span></a>
                </div>
            </div>
            <div class="card-body">
                <form>
                    <div class="input-group form-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-user" style=" font-size: 28px;"></i></span>
                        </div>
                        <input type="text" class="form-control" placeholder="username" id="userID">

                    </div>

                    <div class="input-group form-group">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><i class="fas fa-key" style=" font-size: 28px;"></i></span>
                        </div>
                        <input type="password" class="form-control" placeholder="password" id="password">
                    </div>

                    <div class="row align-items-center remember">
                        <input type="checkbox">Remember Me
                    </div>
                    <div class="form-group">
                        <input type="button" value="Login" class="btn float-right login_btn" id="btnLog"
                               style="     height: 60px; font-size: 30px; font-weight: 600 ">


                    </div>
                </form>
            </div>

            <div class="card-footer">
                <div class="d-flex justify-content-center links">
                    If You Don't Have An Account?<a href="Registration.jsp">Register</a>
                </div>
                <div class="rights">
                    <small>Created By Ravindu Prathibha</small>

                </div>

                <div class="lines">
                    <hr>
                </div>


            </div>
        </div>
    </div>


</div>
<script src="assets/jQuery/jquery-3.6.0.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
        crossorigin="anonymous"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script src="https://common.olemiss.edu/_js/sweet-alert/sweet-alert.min.js"></script>
<!--        <script src="controller/LoginController.js"></script>-->
<script>

    $("#btnLog").click(function () {
        //   console.log("Hello");
        var userName = $("#userID").val();
        var password = $("#password").val();

        //    console.log(userName+" :"+password);
        obj = {
            userName: userName,
            password: password
        };

        //invoked ajax
        $.ajax({
            url: 'http://localhost:8080/Simple_Crud_Project/Login',
            method: 'POST',

            data: JSON.stringify(obj),
            success: function (res) {
                console.log(res);
                if (res.status == 200) {
                    swal("Login success!", "You clicked the button!", "success");
                    window.location = "Home.jsp";

                } else {
                    swal("User name or password incorrect!", "You clicked the button!", "error");

                }
            }
        });
    });


</script>

</body>
</html>

