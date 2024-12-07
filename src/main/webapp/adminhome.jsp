<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link type="text/css" rel="stylesheet" href="css/style.css">

    <style>
        /* General reset and styling */
        body, html {
            margin: 0;
            padding: 0;
            font-family: 'Arial', sans-serif;
            background-color: #eef2f3;
            color: #2c3e50;
            height: 100%;
            line-height: 1.6;
            transition: background-color 0.3s ease-in-out;
        }

        h2, h3 {
            font-weight: 600;
            color: #2c3e50;
            margin-bottom: 15px;
            transition: color 0.3s ease;
        }

        /* Flexbox for the main content */
        .wrapper {
            display: flex;
            flex-direction: column;
            min-height: 100vh;
            transition: transform 0.5s ease-in-out;
        }

        /* Navbar styling */
        nav {
            background-color: #2c3e50;
            padding: 15px 0;
            color: #fff;
            text-align: center;
        }

        nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
            display: flex;
            justify-content: center;
            gap: 20px;
        }

        nav ul li {
            display: inline;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
            font-size: 16px;
            text-transform: uppercase;
            font-weight: bold;
        }

        nav ul li a:hover {
            color: #1abc9c;
        }

        /* New section to introduce LMS Admin */
        .intro {
            background-color: #fff;
            padding: 20px;
            text-align: center;
            margin-top: 20px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }

        .intro h3 {
            font-size: 1.5em;
            color: #3498db;
        }

        main {
            flex: 1;
            padding: 20px;
            max-width: 1200px;
            margin: 0 auto;
            transition: padding 0.3s ease;
        }

        /* Button styling */
        .button {
            display: inline-block;
            background-color: #1abc9c;
            color: #ffffff;
            padding: 12px 25px;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
            text-transform: uppercase;
            letter-spacing: 1px;
            transition: background-color 0.3s ease, transform 0.2s ease, box-shadow 0.2s ease;
        }

        .button:hover {
            background-color: #16a085;
            transform: translateY(-4px);
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.1);
        }

        footer {
            text-align: center;
            padding: 20px;
            background-color: #2c3e50;
            color: #fff;
            margin-top: auto;
            box-shadow: 0 -2px 8px rgba(0, 0, 0, 0.1);
            transition: box-shadow 0.3s ease;
        }

        footer:hover {
            box-shadow: 0 -6px 20px rgba(0, 0, 0, 0.2);
        }

        @media (max-width: 768px) {
            .card-container {
                flex-direction: column;
                align-items: center;
            }

            .card {
                width: 100%;
                transition: width 0.4s ease;
            }
        }

    </style>

    <title>LMS Admin Panel</title>
</head>
<body>

    <div class="wrapper">

        <!-- Navbar -->
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="viewallemps">View Faculty</a></li>
                <li><a href="studentdata.jsp">View Students</a></li>
                <li><a href="empreg">Add Faculty</a></li>
                <li><a href="addcustomer">Add Student</a></li>
                <li><a href="/">Log Out</a></li>
            </ul>
        </nav>

        <!-- LMS Admin Introduction Section -->
        <div class="intro">
            <h3>Welcome to the LMS Admin Dashboard</h3>
            <p>As an LMS Admin, you can manage various aspects of the Learning Management System including faculty, students, and course details. From here, you can easily view, add, and update necessary information for both faculty and students.</p>
        </div>

        <footer>
            <p>&copy; 2024 Klu Admin Panel. All rights reserved.</p>
        </footer>
    </div>

</body>
</html>
