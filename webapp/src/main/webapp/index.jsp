<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
            background-color: #f5f5f5;
        }
        .container {
            width: 100%;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        .login-box {
            width: 400px;
            background: white;
            padding: 20px;
            box-shadow: 0 0 15px rgba(0, 0, 0, 0.2);
            border-radius: 8px;
            display: flex;
            flex-direction: column;
            align-items: center;
        }
        .login-box h2 {
            margin: 0;
            padding-bottom: 20px;
            font-size: 24px;
            color: #333;
        }
        .logo {
            font-size: 50px;
            margin-bottom: 20px;
        }
        .login-box form {
            width: 100%;
        }
        .input-group {
            margin-bottom: 15px;
            width: 100%;
        }
        .input-group input {
            width: 100%;
            padding: 10px;
            border-radius: 4px;
            border: 1px solid #ccc;
            font-size: 16px;
            box-sizing: border-box;
        }
        .checkbox-group {
            display: flex;
            align-items: center;
            margin-bottom: 20px;
        }
        .checkbox-group input {
            margin-right: 10px;
        }
        .login-button {
            width: 100%;
            padding: 10px;
            background-color: #333;
            color: white;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
        }
        .login-button:hover {
            background-color: #555;
        }
        .social-login {
            display: flex;
            justify-content: space-between;
            margin-top: 20px;
        }
        .social-login button {
            background-color: #eee;
            border: none;
            padding: 10px;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            width: 30%;
            text-align: center;
        }
        .social-login button:hover {
            background-color: #ddd;
        }
        .register {
            margin-top: 20px;
            text-align: center;
        }
        .register a {
            text-decoration: none;
            color: #333;
        }
        .forgot-password {
            text-align: right;
            margin-bottom: 20px;
        }
        .forgot-password a {
            text-decoration: none;
            color: #007BFF;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="login-box">
            <div class="logo">W. <span style="color: green;">☺</span></div>
            <h2>Welcome!</h2>
            <form action="#" method="POST">
                <div class="input-group">
                    <input type="text" name="email" placeholder="Email or Username" required>
                </div>
                <div class="input-group">
                    <input type="password" name="password" placeholder="Password" required>
                </div>
                <div class="checkbox-group">
                    <input type="checkbox" name="keep-logged-in" id="keep-logged-in">
                    <label for="keep-logged-in">Keep me logged in</label>
                </div>
                <button type="submit" class="login-button">Log in now</button>
            </form>
            <div class="forgot-password">
                <a href="#">Forgot your password?</a>
            </div>
            <div class="social-login">
                <button>Google</button>
                <button>Facebook</button>
                <button>Twitter</button>
            </div>
            <div class="register">
                Not a member yet? <a href="#">Register now</a>
            </div>
        </div>
    </div>
</body>
</html>

