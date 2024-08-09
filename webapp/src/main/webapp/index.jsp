<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            background-color: #f9f9f9;
        }
        .container {
            display: flex;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 20px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            max-width: 900px;
            width: 100%;
        }
        .form-section {
            padding: 40px;
            flex: 1;
        }
        .form-section h2 {
            font-size: 24px;
            margin-bottom: 20px;
            color: #333;
        }
        .form-section p {
            color: #666;
            margin-bottom: 20px;
        }
        .form-section input[type="text"],
        .form-section input[type="email"],
        .form-section select {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .form-section input[type="checkbox"] {
            margin-right: 10px;
        }
        .form-section a {
            color: #00f;
            text-decoration: none;
        }
        .form-section button {
            width: 100%;
            padding: 15px;
            border: none;
            background-color: #00aaff;
            color: #fff;
            font-size: 16px;
            border-radius: 5px;
            cursor: pointer;
        }
        .image-section {
            flex: 1;
            background: url('signup_image.png') no-repeat center center;
            background-size: cover;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="form-section">
            <h2>Ready to start your success story?</h2>
            <p>Signup to our website and start leafing through your favorite literature today!</p>
            <form>
                <label for="fullname">Full name</label>
                <input type="text" id="fullname" name="fullname" placeholder="Jane Doe">

                <label for="email">Email</label>
                <input type="email" id="email" name="email" placeholder="janedoe@mail.com">

                <label for="interest">Area of Interest</label>
                <select id="interest" name="interest">
                    <option value="">Select an area</option>
                    <!-- Add more options as needed -->
                </select>

                <label>
                    <input type="checkbox" name="terms"> I agree to the <a href="#">Terms & Conditions</a>
                </label>

                <button type="submit">Sign up</button>
            </form>
        </div>
        <div class="image-section"></div>
    </div>
</body>
</html>

