<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Stunning Sign Up & Login Form</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            font-family: Arial, sans-serif;
            background: url('background_image.png') no-repeat center center fixed;
            background-size: cover;
            display: flex;
            align-items: center;
            justify-content: center;
        }
        .container {
            display: flex;
            justify-content: space-between;
            width: 80%;
            max-width: 1000px;
        }
        .form-box {
            background: rgba(255, 255, 255, 0.1);
            padding: 30px;
            border-radius: 10px;
            width: 45%;
            text-align: center;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
            color: white;
        }
        .form-box h2 {
            margin-bottom: 20px;
            font-size: 24px;
        }
        .form-box input[type="text"], 
        .form-box input[type="email"],
        .form-box input[type="password"] {
            width: 100%;
            padding: 15px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            background: rgba(255, 255, 255, 0.2);
            color: white;
            font-size: 14px;
        }
        .form-box button {
            width: 100%;
            padding: 15px;
            border: none;
            border-radius: 5px;
            background-color: #e91e63;
            color: white;
            font-size: 16px;
            cursor: pointer;
            margin-top: 10px;
        }
        .form-box button:hover {
            background-color: #d81b60;
        }
        .form-box .social-login {
            margin-top: 20px;
            font-size: 14px;
        }
        .form-box .social-login i {
            margin: 0 10px;
            cursor: pointer;
        }
        .form-box a {
            color: white;
            text-decoration: none;
            font-size: 12px;
        }
        footer {
            position: absolute;
            bottom: 10px;
            width: 100%;
            text-align: center;
            color: white;
            font-size: 14px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="form-box">
            <h2>Sign Up</h2>
            <form>
                <input type="text" placeholder="Name" required>
                <input type="text" placeholder="Last Name" required>
                <input type="email" placeholder="Email" required>
                <input type="password" placeholder="Password" required>
                <button type="submit">Sign Up</button>
            </form>
            <div class="social-login">
                <p>Or Login With</p>
                <i class="fab fa-facebook-f">f</i>
                <i class="fab fa-twitter">t</i>
                <i class="fab fa-vk">v</i>
            </div>
        </div>
        <div class="form-box">
            <h2>Login</h2>
            <form>
                <input type="email" placeholder="Email" required>
                <input type="password" placeholder="Password" required>
                <button type="submit">Login</button>
