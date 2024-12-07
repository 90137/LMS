<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Programming Videos</title>
    <style>
        /* Global Styles */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f9;
            color: #333;
            transition: background-color 0.3s ease;
        }

        h1 {
            text-align: center;
            font-size: 2.5em;
            color: #444;
            margin-top: 20px;
            transition: color 0.3s ease;
        }

        .video-container {
            display: flex;
            flex-wrap: wrap;
            gap: 20px;
            justify-content: center;
            margin-top: 20px;
        }

        /* Video Container Styling */
        .video {
            width: 300px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        /* Video Frame Styling */
        iframe {
            width: 100%;
            height: 200px;
            border: none;
            border-radius: 10px 10px 0 0;
        }

        /* Hover Effects for Videos */
        .video:hover {
            transform: scale(1.05);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }

        .video h3 {
            font-size: 1.2em;
            text-align: center;
            padding: 10px;
            background-color: #2780e3;
            color: #fff;
            margin: 0;
            transition: background-color 0.3s ease;
        }

        /* Hover Effect for Video Titles */
        .video:hover h3 {
            background-color: #1d63b2;
        }

        /* Add smooth background transitions */
        body:hover {
            background-color: #e9f4ff;
        }
    </style>
</head>
<body>

<h1>Programming Videos</h1>

<div class="video-container">
    <!-- Video on C Programming -->
    <div class="video">
        <h3>C Programming Tutorial - Part 1</h3>
        <iframe src="https://www.youtube.com/embed/KJgsSFOSQv0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

    <!-- Additional C Programming Videos -->
    <div class="video">
        <h3>C Programming Tutorial - Part 2</h3>
        <iframe src="https://www.youtube.com/embed/rLf3jnHxSmU" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

    <div class="video">
        <h3>C Programming Tutorial - Part 3</h3>
        <iframe src="https://www.youtube.com/embed/fO4FwJOShdc" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

    <!-- Video on Java Programming -->
    <div class="video">
        <h3>Java Programming Tutorial - Part 1</h3>
        <iframe src="https://www.youtube.com/embed/grEKMHGYyns" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

    <!-- Additional Java Programming Videos -->
    <div class="video">
        <h3>Java Programming Tutorial - Part 2</h3>
        <iframe src="https://www.youtube.com/embed/ntLJmHOJ0ME" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

    <div class="video">
        <h3>Java Programming Tutorial - Part 3</h3>
        <iframe src="https://www.youtube.com/embed/zIdg7hkqNE0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

    <!-- Enterprise Java Programming Videos -->
    <div class="video">
        <h3>Enterprise Java Programming - Part 1</h3>
        <iframe src="https://www.youtube.com/embed/Wax6pcekSTk" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

    <div class="video">
        <h3>Enterprise Java Programming - Part 2</h3>
        <iframe src="https://www.youtube.com/embed/gGwGR90ypFc" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>

    <div class="video">
        <h3>Enterprise Java Programming - Part 3</h3>
        <iframe src="https://www.youtube.com/embed/58iywUb-8t0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
    </div>
</div>

</body>
</html>
