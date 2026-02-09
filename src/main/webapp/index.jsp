<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <title>RegApp - Registration</title>
        <style>
            body {
                font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
                background: #f4f7f6;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                margin: 0;
            }

            .card {
                background: white;
                padding: 2rem;
                border-radius: 10px;
                box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
                width: 350px;
            }

            h2 {
                color: #2c3e50;
                text-align: center;
            }

            input {
                width: 100%;
                padding: 10px;
                margin: 10px 0;
                border: 1px solid #ddd;
                border-radius: 5px;
                box-sizing: border-box;
            }

            button {
                width: 100%;
                padding: 10px;
                background: #3498db;
                color: white;
                border: none;
                border-radius: 5px;
                cursor: pointer;
                font-size: 16px;
            }

            button:hover {
                background: #2980b9;
            }
        </style>
    </head>

    <body>
        <div class="card">
            <h2>Register for DevOps Course</h2>
            <form action="welcome.jsp" method="post">
                <input type="text" name="name" placeholder="Full Name" required>
                <input type="email" name="email" placeholder="Email Address" required>
                <input type="text" name="course" placeholder="Desired Course (e.g. Jenkins)" required>
                <button type="submit">Complete Registration</button>
            </form>
        </div>
    </body>

    </html>