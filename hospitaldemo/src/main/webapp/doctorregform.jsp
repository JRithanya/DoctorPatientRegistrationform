<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Doctor Registration form</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            background-color:pink;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
        }
        table {
            width: 100%;
            backdround-color:white;
        }
        td {
            padding: 10px;
        }
        input[type="text"],
        input[type="date"],
        input[type="file"] {
            width: 100%;
            padding: 8px;
            box-sizing: border-box;
        }
        input[type="radio"] {
            margin: 0 5px 0 0;
        }
        input[type="submit"] {
            width: 100%;
            padding: 10px;
            background-color:blue;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #45a049;
        }
        .section-title {
            font-size: 1.2em;
            font-weight: bold;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <form action="DoctorCont" enctype="multipart/form-data" method="post">
            <table>
                <tr>
                    <td colspan="2" class="section-title">Doctor Registration Page</td>
                </tr>
                <tr>
                    <td>Name</td>
                    <td><input type="text" name="name" required></td>
                </tr>
                <tr>
                    <td>Address</td>
                    <td><input type="text" name="address" required></td>
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
                    <td>Work Experience</td>
                    <td><input type="file" name="work experience" required></td>
                </tr>
                <tr>
                    <td colspan="2" class="section-title">Joined Details</td>
                </tr>
                <tr>
                    <td>Joining Date</td>
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