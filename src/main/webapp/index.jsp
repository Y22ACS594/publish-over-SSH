<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registration Form</title>
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
      width: 380px;
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
    }

    input[type="text"],
    input[type="email"],
    input[type="password"],
    input[type="tel"],
    input[type="date"],
    textarea,
    select {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 5px;
      box-sizing: border-box;
    }

    textarea {
      resize: none;
    }

    input[type="radio"] {
      margin-right: 5px;
    }

    .gender {
      margin-bottom: 15px;
    }

    input[type="submit"],
    input[type="reset"] {
      width: 48%;
      padding: 10px;
      border: none;
      border-radius: 5px;
      background-color: #4CAF50;
      color: white;
      cursor: pointer;
      font-size: 16px;
    }

    input[type="reset"] {
      background-color: #f44336;
    }

    input[type="submit"]:hover {
      background-color: #45a049;
    }

    input[type="reset"]:hover {
      background-color: #e53935;
    }

    .buttons {
      display: flex;
      justify-content: space-between;
    }
  </style>
</head>
<body>
  <div class="container">
    <h2>Student Registration</h2>
    <form>
      <label>Username:</label>
      <input type="text" name="username" required>

      <label>Full Name:</label>
      <input type="text" name="fullname" required>

      <label>Email:</label>
      <input type="email" name="email" required>

      <label>Phone Number:</label>
      <input type="tel" name="phone" placeholder="+91 9876543210" required>

      <label>Date of Birth:</label>
      <input type="date" name="dob" required>

      <div class="gender">
        <label>Gender:</label>
        <input type="radio" name="gender" value="male"> Male
        <input type="radio" name="gender" value="female"> Female
        <input type="radio" name="gender" value="other"> Other
      </div>

      <label>Address:</label>
      <textarea name="address" rows="3" placeholder="Enter your address" required></textarea>

      <label>Course:</label>
      <select name="course" required>
        <option value="">Select Course</option>
        <option>Computer Science</option>
        <option>Data Science</option>
        <option>Mechanical Engineering</option>
        <option>Electrical Engineering</option>
        <option>Business Management</option>
      </select>

      <label>Password:</label>
      <input type="password" name="password" required>

      <div class="buttons">
        <input type="submit" value="Register">
        <input type="reset" value="Clear">
      </div>
    </form>
  </div>
</body>
</html>
