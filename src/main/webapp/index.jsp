<%-- 
    Document   : index
    Created on : Oct 27, 2022, 2:59:59 PM
    Author     : Ravindu
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Landing Page</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css"
          integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w=="
          crossorigin="anonymous" referrerpolicy="no-referrer"/>

    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300&family=Work+Sans:ital,wght@1,500&display=swap"
          rel="stylesheet">
    <style>

        /*LANDING PAGE*/

        html, body {
            height: 100vh;
            width: 100%;
            background-position: top;
            background-size: cover;
            background-repeat: no-repeat;
            background-image: url("https://img.freepik.com/free-photo/navy-blue-smoky-art-abstract-background_53876-102669.jpg");
        }

        #box {
            position: absolute;
            top: 100px;
            right: 800px;
            left: -10px;
            color: white;
            font-size: 120px;

        }

        .text-center {
            font-size: 80px;
            font-weight: 900;
            font-family: 'Work Sans', sans-serif;
        }

        #box .info a {
            margin-left: 50%;
            transform: translateX(-50%);
            color: #ecf0f1;
            background: #f39c12;
            padding: 20px;
            font-size: 38px;
            font-weight: 800;
            width: 500px;
        }

        #box > .info > a:hover {
            background: #73777C;
        }

    </style>
</head>

<body>


<div id="box">
    <div class="col-md-8 offset-md-2 info">
        <h1 class='text-center'>Hello and Welcome To Epic Lanka!</h1>
        <a href="Login.jsp" class="btn btn-md text-center">Let's Get Started >>></a>

    </div>

</div>
<script src="https://code.jquery.com/jquery-3.6.0.js" integrity="sha256-H+K7U5CnXl1h5ywQfKtSj8PCmoN9aaq30gDh27Xc0jk="
        crossorigin="anonymous"></script>

<!-- CSS only -->
<!-- JavaScript Bundle with Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4"
        crossorigin="anonymous"></script>
</body>
</html>

<%--<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" crossorigin="anonymous">--%>
<%--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>--%>