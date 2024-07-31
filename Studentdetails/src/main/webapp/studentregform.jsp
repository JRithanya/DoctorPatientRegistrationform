<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Student Details</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .container {
            width: 50%;
            margin: auto;
            overflow: hidden;
            padding: 20px;
            background: #fff;
            margin-top: 50px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            text-align: center;
            color: #333;
        }
        form {
            display: flex;
            flex-direction: column;
        }
        table {
            width: 100%;
            border-collapse: collapse;
        }
        td {
            padding: 10px;
        }
        label {
            margin: 10px 0 5px;
            color: #333;
        }
        input[type="text"],
        input[type="date"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0 20px;
            border: 1px solid #ccc;
            border-radius: 4px;
        }
        input[type="radio"] {
            margin-right: 10px;
        }
        input[type="submit"] {
            padding: 10px;
            border: none;
            border-radius: 4px;
            background-color: #5cb85c;
            color: white;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #4cae4c;
        }
        .title {
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Student Registration Form</h1>
        <form action="register" enctype="multipart/form-data" method="post">
            <table>
                <tr>
                    <td colspan="2" class="title">Student Information</td>
                </tr>
                <tr>
                    <td>Name</td>
                    <td><input type="text" name="pname" required></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td><input type="text" name="address" required></td>
                </tr>
                <tr>
                    <td>Age</td>
                    <td><input type="text" name="age" required></td>
                </tr>
                <tr>
                    <td>Gender</td>
                    <td>
                        <input type="radio" name="gender" value="Male" required> Male
                        <input type="radio" name="gender" value="Female" required> Female
                        <input type="radio" name="gender" value="Others" required> Others
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="title">Registration Date</td>
                </tr>
                <tr>
                    <td>Date</td>
                    <td><input type="date" name="appdate" required></td>
                </tr>
                <tr>
                    <td colspan="2"><input type="submit" value="Submit"></td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
