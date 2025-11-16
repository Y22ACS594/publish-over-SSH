<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login Page</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f2f2f2;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
    }

    .container {
      background-color: white;
      padding: 25px 30px;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
      width: 320px;
    }

    h2 {
      text-align: center;
      margin-bottom: 20px;
      color: #333;
    }

    label {
      display: block;
      margin-bottom: 5px;
      color: #555;
      font-weight: bold;
    }

    input[type="text"],
    input[type="password"] {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    input[type="submit"] {
      width: 100%;
      padding: 10px;
      border: none;
      border-radius: 5px;
      background-color: #4CAF50;
      color: white;
      cursor: pointer;
      font-size: 16px;
    }

    input[type="submit"]:hover {
      background-color: #45a049;
    }

    .extra-links {
      text-align: center;
      margin-top: 10px;
    }

    .extra-links a {
      color: #007bff;
      text-decoration: none;
    }

    .extra-links a:hover {
      text-decoration: underline;
    }

  </style>
</head>
<body>

  <div class="container">
    <h2>Login</h2>
    <form>
      <label>Username:</label>
      <input type="text" name="username" required>

      <label>Password:</label>
      <input type="password" name="password" required>

      <input type="submit" value="Login">

      <div class="extra-links">
        <p><a href="#">Forgot Password?</a></p>
        <p><a href="#">Create New Account</a></p>
      </div>
    </form>
  </div>

</body>
</html>
