<%@ page contentType="text/html; charset=ISO-8859-1" isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Courses</title>
    <link type="text/css" rel="stylesheet" href="css/style.css">

    <style>
        /* General Styling */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #e0f7fa;
            color: #333;
            padding-top: 80px; /* Adjust for fixed navbar */
            margin: 0;
            overflow-x: hidden;
        }

        h1 {
            text-align: center;
            color: #00796b;
            font-size: 38px;
            font-weight: 700;
            margin-bottom: 40px;
            animation: fadeIn 1s ease-out;
        }

        /* Course List Container */
        .course-list {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
            gap: 40px;
            padding: 30px 20px;
            animation: slideIn 1s ease-out;
        }

        /* Course Card Styling */
        .course-card {
            background-color: #ffffff;
            border-radius: 15px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.1);
            padding: 30px;
            width: 320px;
            text-align: center;
            transition: transform 0.3s ease, box-shadow 0.3s ease, filter 0.3s ease;
            cursor: pointer;
            position: relative;
            opacity: 0;
            animation: fadeInCard 1s forwards;
        }

        .course-card:nth-child(1) {
            animation-delay: 0.2s;
        }

        .course-card:nth-child(2) {
            animation-delay: 0.4s;
        }

        .course-card:nth-child(3) {
            animation-delay: 0.6s;
        }

        .course-card:hover {
            transform: translateY(-15px) scale(1.05); /* Added scale effect */
            box-shadow: 0 18px 35px rgba(0, 0, 0, 0.15);
            filter: brightness(1.1);
            animation: scaleUp 0.3s ease;
            opacity: 1; /* Ensure visibility */
        }

        .course-card h2 {
            font-size: 28px;
            color: #00796b;
            margin-bottom: 20px;
            font-weight: 700;
            transition: color 0.3s ease;
        }

        .course-card p {
            font-size: 20px;
            margin-bottom: 25px;
            color: #555;
        }

        /* Button Styling */
        .btn {
            padding: 14px 24px;
            background-color: #00796b;
            color: white;
            border-radius: 8px;
            font-weight: 600;
            text-decoration: none;
            transition: background-color 0.3s ease, transform 0.2s ease;
            display: inline-block;
        }

        .btn:hover {
            background-color: #004d40;
            transform: translateY(-5px);
        }

        .btn:active {
            transform: translateY(2px);
        }

        /* Back Button Styling */
        .back-btn {
            display: inline-block;
            margin-top: 50px;
            padding: 18px 35px;
            background-color: #8e44ad;
            color: #fff;
            font-size: 1.3rem;
            border-radius: 8px;
            text-align: center;
            text-decoration: none;
            transition: background-color 0.3s ease, transform 0.3s ease;
            position: absolute;
            left: 50%;
            bottom: 20px;
            transform: translateX(-50%);
            opacity: 0;
            animation: fadeInBackBtn 1s forwards;
        }

        .back-btn:hover {
            background-color: #6f2a8f;
            transform: translateY(-5px);
        }

        .back-btn:active {
            transform: translateY(2px);
        }

        /* Keyframe Animations */
        @keyframes fadeIn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }

        @keyframes slideIn {
            from {
                transform: translateY(30px);
                opacity: 0;
            }
            to {
                transform: translateY(0);
                opacity: 1;
            }
        }

        @keyframes fadeInCard {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }

        @keyframes scaleUp {
            0% {
                transform: scale(1);
            }
            50% {
                transform: scale(1.05);
            }
            100% {
                transform: scale(1);
            }
        }

        @keyframes fadeInBackBtn {
            from {
                opacity: 0;
            }
            to {
                opacity: 1;
            }
        }

        /* Responsive Styling */
        @media (max-width: 768px) {
            .course-list {
                padding: 20px;
            }

            .course-card {
                width: 100%;
                max-width: 380px;
                margin: 10px 0;
            }

            h1 {
                font-size: 30px;
                margin-bottom: 30px;
            }
        }
    </style>
</head>
<body>

<%@ include file="empnavbar.jsp" %> <!-- Include navbar -->

<!-- Page Heading -->
<h1>View Your Courses</h1>

<!-- Course List Section -->
<div class="course-list">
    <!-- Course List with Only Materials -->
    <div class="course-card">
        <h2>C Programming</h2>
        <p><strong>Materials:</strong></p>
        <div class="course-actions">
            <a href="cmaterial.jsp" class="btn">Manage Course</a>
        </div>
    </div>

    <div class="course-card">
        <h2>Java Programming</h2>
        <p><strong>Materials:</strong></p>
        <div class="course-actions">
            <a href="jmaterial.jsp" class="btn">Manage Course</a>
        </div>
    </div>

    <div class="course-card">
        <h2>Enterprise Programming</h2>
        <p><strong>Materials:</strong></p>
        <div class="course-actions">
            <a href="ematerial.jsp" class="btn">Manage Course</a>
        </div>
    </div>
</div>

<!-- Back Button -->
<a href="emphome.jsp" class="back-btn">Back to Home</a>

</body>
</html>
