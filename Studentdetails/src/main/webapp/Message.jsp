<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Insert title here</title>
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
        p {
            font-size: 16px;
            color: #333;
            padding: 10px;
            background-color: #e0e0e0;
            border-radius: 4px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Insert title here</h1>
        <%
            String msg = (String) request.getAttribute("msg");
            if (msg != null) {
                out.println("<p>" + msg + "</p>");
            }
        %>
    </div>
</body>
</html>