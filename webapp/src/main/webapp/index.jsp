

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body, html {
            margin: 0;
            padding: 0;
            height: 100%;
            font-family: Arial, sans-serif;
            background: url('background_image.png') no-repeat center center fixed;
            background-size: cover;
        }
        .login-container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100%;
            background: rgba(0, 0, 0, 0.5);
            padding: 20px;
        }
        .login-form {
            background: rgba(255, 255, 255, 0.1);
            padding: 40px 60px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.5);
            text-align: center;
        }
        .login-form img {
            max-width: 100px;
            margin-bottom: 20px;
        }
        .login-form input[type="text"], .login-form input[type="password"] {
            width: 100%;
            padding: 15px;
            margin: 10px 0;
            border: none;
            border-radius: 5px;
            background: rgba(255, 255, 255, 0.2);
            color: #fff;
        }
        .login-form button {
            padding: 15px 0;
            width: 100%;
            background-color: #ff6b6b;
            border: none;
            border-radius: 5px;
            color: white;
            font-size: 18px;
            cursor: pointer;
            margin-top: 20px;
        }
        .login-form button:hover {
            background-color: #ff4c4c;
        }
        .login-form .options {
            display: flex;
            justify-content: space-between;
            margin-top: 10px;
            color: #fff;
            font-size: 14px;
        }
        .login-form .options a {
            color: #fff;
            text-decoration: none;
        }
        .login-form .options a:hover {
            text-decoration: underline;
        }
        footer {
            position: absolute;
            bottom: 10px;
            width: 100%;
            text-align: center;
            color: #fff;
            font-size: 14px;
        }
        footer a {
            color: #fff;
            text-decoration: none;
        }
        footer a:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <div class="login-container">
        <div class="login-form">
            <img src="logo.png" alt="Logo">
            <input type="text" placeholder="Username">
            <input type="password" placeholder="Password">
            <button>Get Started</button>
            <div class="options">
                <label>
                    <input type="checkbox"> Keep Logged In
                </label>
                <a href="#">Forgot Password?</a>
            </div>
            <div class="options">
                <a href="#">Create Account</a>
                <a href="#">Need Help?</a>
            </div>
        </div>
    </div>
    <footer>
        <p>© 2019 Key. All Rights Reserved | Design by <a href="https://w3layouts.com">W3layouts</a></p>
        <p><a href="#">About Us</a> | <a href="#">Privacy Policy</a> | <a href="#">Terms of Use</a></p>
    </footer>
</body>
</html>




