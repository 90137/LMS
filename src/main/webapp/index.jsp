<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>Learning Management System</title>


    <!-- Google Font -->
    <link rel="preconnect"
          href="https://fonts.googleapis.com">

    <link rel="preconnect"
          href="https://fonts.gstatic.com"
          crossorigin>

    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800;900&display=swap"
          rel="stylesheet">


    <!-- Font Awesome -->
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">


    <!-- Bootstrap -->
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css">


    <!-- Main CSS -->
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/css/style.css">

</head>


<body>


<!-- =====================================================
     NAVBAR
===================================================== -->

<jsp:include page="navbar.jsp" />


<!-- =====================================================
     HERO
===================================================== -->

<section class="hero">

    <!-- Background decoration -->
    <div class="hero-grid"></div>


    <div class="hero-container">


        <!-- ================= LEFT ================= -->

        <div class="hero-content">


            <!-- Badge -->

            <div class="hero-badge">

                <i class="fa-solid fa-graduation-cap"></i>

                <span>LEARNING MANAGEMENT SYSTEM</span>

            </div>


            <!-- Heading -->

            <h1>

                Learn.
                <span>Grow.</span>
                Achieve.

            </h1>


            <!-- Description -->

            <p>

                A modern platform designed to make learning,
                teaching and academic management simple —
                all in one place.

            </p>


            <!-- Buttons -->

            <div class="hero-buttons">


                <a href="${pageContext.request.contextPath}/studentlogin"
                   class="btn-primary-custom">

                    Start Learning

                    <i class="fa-solid fa-arrow-right"></i>

                </a>


                <a href="#portals"
                   class="btn-secondary-custom">

                    Explore Portals

                    <i class="fa-solid fa-compass"></i>

                </a>

            </div>


            <!-- Small trust text -->

            <div class="hero-note">

                <i class="fa-solid fa-circle-check"></i>

                Simple

                <span>•</span>

                Secure

                <span>•</span>

                Easy to use

            </div>


        </div>



        <!-- ================= RIGHT ================= -->

        <div class="hero-card-area">


            <div class="main-learning-card">


                <!-- Card Header -->

                <div class="learning-card-header">

                    <div class="learning-icon">

                        <i class="fa-solid fa-graduation-cap"></i>

                    </div>


                    <div>

                        <small>WELCOME TO</small>

                        <h3>Learning Portal</h3>

                    </div>

                </div>


                <div class="card-divider"></div>


                <!-- Courses -->

                <div class="learning-item">

                    <div class="learning-item-icon purple">

                        <i class="fa-solid fa-book-open"></i>

                    </div>


                    <div class="learning-item-text">

                        <strong>Courses</strong>

                        <span>
                            Explore available courses
                        </span>

                    </div>


                    <i class="fa-solid fa-chevron-right arrow"></i>

                </div>


                <!-- Materials -->

                <div class="learning-item">

                    <div class="learning-item-icon blue">

                        <i class="fa-solid fa-video"></i>

                    </div>


                    <div class="learning-item-text">

                        <strong>Learning Materials</strong>

                        <span>
                            Videos, notes and resources
                        </span>

                    </div>


                    <i class="fa-solid fa-chevron-right arrow"></i>

                </div>


                <!-- Progress -->

                <div class="learning-item">

                    <div class="learning-item-icon green">

                        <i class="fa-solid fa-chart-line"></i>

                    </div>


                    <div class="learning-item-text">

                        <strong>Track Progress</strong>

                        <span>
                            Monitor your academic progress
                        </span>

                    </div>


                    <i class="fa-solid fa-chevron-right arrow"></i>

                </div>


                <!-- Bottom -->

                <div class="learning-status">

                    <span>

                        <i class="fa-solid fa-circle"></i>

                        Platform ready

                    </span>


                    <strong>24/7</strong>

                </div>


            </div>

        </div>

    </div>

</section>



<!-- =====================================================
     STATISTICS
===================================================== -->

<section class="stats-section">


    <div class="stats-container">


        <!-- Courses -->

        <div class="stat-box">

            <div class="stat-icon purple-bg">

                <i class="fa-solid fa-book"></i>

            </div>


            <div>

                <strong>50+</strong>

                <span>Courses</span>

            </div>

        </div>



        <!-- Students -->

        <div class="stat-box">

            <div class="stat-icon blue-bg">

                <i class="fa-solid fa-user-graduate"></i>

            </div>


            <div>

                <strong>500+</strong>

                <span>Students</span>

            </div>

        </div>



        <!-- Faculty -->

        <div class="stat-box">

            <div class="stat-icon green-bg">

                <i class="fa-solid fa-chalkboard-user"></i>

            </div>


            <div>

                <strong>50+</strong>

                <span>Faculty</span>

            </div>

        </div>



        <!-- Access -->

        <div class="stat-box">

            <div class="stat-icon orange-bg">

                <i class="fa-solid fa-clock"></i>

            </div>


            <div>

                <strong>24/7</strong>

                <span>Access</span>

            </div>

        </div>


    </div>

</section>



<!-- =====================================================
     PORTALS
===================================================== -->

<section class="portals-section"
         id="portals">


    <!-- Heading -->

    <div class="section-heading">


        <span class="section-label">

            GET STARTED

        </span>


        <h2>

            Choose your portal

        </h2>


        <p>

            Select the portal that matches your role.

        </p>


    </div>



    <!-- Portal Cards -->

    <div class="portal-container">


        <!-- =================================================
             STUDENT
        ================================================== -->

        <a href="${pageContext.request.contextPath}/studentlogin"
           class="portal-card">


            <div class="portal-top">


                <div class="portal-icon student-icon">

                    <i class="fa-solid fa-user-graduate"></i>

                </div>


                <span class="portal-number">

                    01

                </span>

            </div>


            <h3>

                Student

            </h3>


            <p>

                Access courses, learning materials,
                assignments and your academic activities.

            </p>


            <div class="portal-button">

                <span>Student Login</span>

                <i class="fa-solid fa-arrow-right"></i>

            </div>


        </a>



        <!-- =================================================
             FACULTY
        ================================================== -->

        <a href="${pageContext.request.contextPath}/emplogin"
           class="portal-card">


            <div class="portal-top">


                <div class="portal-icon faculty-icon">

                    <i class="fa-solid fa-chalkboard-user"></i>

                </div>


                <span class="portal-number">

                    02

                </span>

            </div>


            <h3>

                Faculty

            </h3>


            <p>

                Manage courses, learning materials,
                assignments and student activities.

            </p>


            <div class="portal-button">

                <span>Faculty Login</span>

                <i class="fa-solid fa-arrow-right"></i>

            </div>


        </a>



        <!-- =================================================
             ADMIN
        ================================================== -->

        <a href="${pageContext.request.contextPath}/adminlogin"
           class="portal-card">


            <div class="portal-top">


                <div class="portal-icon admin-icon">

                    <i class="fa-solid fa-user-shield"></i>

                </div>


                <span class="portal-number">

                    03

                </span>

            </div>


            <h3>

                Admin

            </h3>


            <p>

                Manage users, courses and the
                overall Learning Management System.

            </p>


            <div class="portal-button">

                <span>Admin Login</span>

                <i class="fa-solid fa-arrow-right"></i>

            </div>


        </a>


    </div>

</section>



<!-- =====================================================
     FOOTER
===================================================== -->

<footer class="footer">


    <div class="footer-container">


        <!-- Brand -->

        <div class="footer-brand">


            <div class="footer-logo">

                <i class="fa-solid fa-graduation-cap"></i>

            </div>


            <div>

                <strong>
                    Learning Management System
                </strong>

                <span>
                    Learn. Grow. Achieve.
                </span>

            </div>


        </div>



        <!-- Links -->

        <div class="footer-links">


            <a href="${pageContext.request.contextPath}/">

                Home

            </a>


            <a href="${pageContext.request.contextPath}/adminlogin">

                Admin

            </a>


            <a href="${pageContext.request.contextPath}/emplogin">

                Faculty

            </a>


            <a href="${pageContext.request.contextPath}/studentlogin">

                Student

            </a>


        </div>


    </div>



    <div class="footer-bottom">

        © 2026 Learning Management System

    </div>


</footer>



<!-- Bootstrap JS -->

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js">
</script>


</body>

</html>