<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Photograpy.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Bootstrap Icons CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,700">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
    <!-- Extra head content (optional) -->
    <style>
        #profileIcon, #notificationIcon {
            cursor: pointer;
        }

        .dropdown-menu {
            position: absolute;
            right: 0;
            z-index: 1050;
            display: block;
/*            width:40px !important;
            */
        }

        #notificationDropdown {
            top: 60px;
            right: 40px;
        }

        #profileDropdown {
            top: 60px;
            right: 10px;
        }

        .card {
            box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
            background: #fff;
            transition: all 0.5s ease;
            cursor: pointer;
            user-select: none;
            z-index: 10;
            overflow: hidden;
        }

            .card .backgroundEffect {
                bottom: 0;
                height: 0px;
                width: 100%
            }

            .card:hover {
                color: black;
                transform: scale(1.025);
                box-shadow: rgba(0, 0, 0, 0.24) 0px 5px 10px
            }

                .card:hover .backgroundEffect {
                    bottom: 0;
                    height: 320px;
                    width: 100%;
                    position: absolute;
                    z-index: -1;
                    background: #1b9ce3 !important;
                    animation: popBackground 0.3s ease-in
                }

        @keyframes popBackground {
            0% {
                height: 20px;
                border-top-left-radius: 50%;
                border-top-right-radius: 50%
            }

            50% {
                height: 80px;
                border-top-left-radius: 75%;
                border-top-right-radius: 75%
            }

            75% {
                height: 160px;
                border-top-left-radius: 85%;
                border-top-right-radius: 85%
            }

            100% {
                height: 320px;
                border-top-left-radius: 100%;
                border-top-right-radius: 100%
            }
        }

        body {
            font-family: "Open Sans", sans-serif;
        }

        h2 {
            color: #000;
            font-size: 26px;
            font-weight: 300;
            text-align: center;
            text-transform: uppercase;
            position: relative;
            margin: 30px 0 70px;
        }

            h2::after {
                content: "";
                width: 100px;
                position: absolute;
                margin: 0 auto;
                height: 4px;
                border-radius: 1px;
                background: #1c47e3;
                left: 0;
                right: 0;
                bottom: -20px;
            }

        .carousel .carousel-item {
            color: #999;
            overflow: hidden;
            min-height: 120px;
            font-size: 13px;
        }

        .carousel .media img {
            width: 80px;
            height: 80px;
            display: block;
            border-radius: 50%;
        }

        .carousel .testimonial {
            padding: 0 15px 0 60px;
            position: relative;
        }

            .carousel .testimonial::before {
                content: "\201C";
                font-family: Arial,sans-serif;
                color: #e2e2e2;
                font-weight: bold;
                font-size: 68px;
                line-height: 54px;
                position: absolute;
                left: 15px;
                top: 0;
            }

        .carousel .overview b {
            text-transform: uppercase;
            color: #1c47e3;
        }

        .carousel .carousel-indicators {
            bottom: -40px;
        }

        .carousel-indicators li, .carousel-indicators li.active {
            width: 20px;
            height: 20px;
            border-radius: 50%;
            margin: 1px 3px;
            box-sizing: border-box;
        }

        .carousel-indicators li {
            background: #e2e2e2;
            border: 4px solid #fff;
        }

            .carousel-indicators li.active {
                color: #fff;
                background: #1c47e3;
                border: 5px double;
            }

        body {
            margin-top: 10px;
        }

        .footer_area {
            position: relative;
            z-index: 1;
            overflow: hidden;
            -webkit-box-shadow: 0 8px 48px 8px rgba(47, 91, 234, 0.175);
            box-shadow: 0 8px 48px 8px rgba(47, 91, 234, 0.175);
            padding: 60px;
        }

            .footer_area .row {
                margin-left: -25px;
                margin-right: -25px;
            }

                .footer_area .row .col,
                .footer_area .row .col-1,
                .footer_area .row .col-10,
                .footer_area .row .col-11,
                .footer_area .row .col-12,
                .footer_area .row .col-2,
                .footer_area .row .col-3,
                .footer_area .row .col-4,
                .footer_area .row .col-5,
                .footer_area .row .col-6,
                .footer_area .row .col-7,
                .footer_area .row .col-8,
                .footer_area .row .col-9,
                .footer_area .row .col-auto,
                .footer_area .row .col-lg,
                .footer_area .row .col-lg-1,
                .footer_area .row .col-lg-10,
                .footer_area .row .col-lg-11,
                .footer_area .row .col-lg-12,
                .footer_area .row .col-lg-2,
                .footer_area .row .col-lg-3,
                .footer_area .row .col-lg-4,
                .footer_area .row .col-lg-5,
                .footer_area .row .col-lg-6,
                .footer_area .row .col-lg-7,
                .footer_area .row .col-lg-8,
                .footer_area .row .col-lg-9,
                .footer_area .row .col-lg-auto,
                .footer_area .row .col-md,
                .footer_area .row .col-md-1,
                .footer_area .row .col-md-10,
                .footer_area .row .col-md-11,
                .footer_area .row .col-md-12,
                .footer_area .row .col-md-2,
                .footer_area .row .col-md-3,
                .footer_area .row .col-md-4,
                .footer_area .row .col-md-5,
                .footer_area .row .col-md-6,
                .footer_area .row .col-md-7,
                .footer_area .row .col-md-8,
                .footer_area .row .col-md-9,
                .footer_area .row .col-md-auto,
                .footer_area .row .col-sm,
                .footer_area .row .col-sm-1,
                .footer_area .row .col-sm-10,
                .footer_area .row .col-sm-11,
                .footer_area .row .col-sm-12,
                .footer_area .row .col-sm-2,
                .footer_area .row .col-sm-3,
                .footer_area .row .col-sm-4,
                .footer_area .row .col-sm-5,
                .footer_area .row .col-sm-6,
                .footer_area .row .col-sm-7,
                .footer_area .row .col-sm-8,
                .footer_area .row .col-sm-9,
                .footer_area .row .col-sm-auto,
                .footer_area .row .col-xl,
                .footer_area .row .col-xl-1,
                .footer_area .row .col-xl-10,
                .footer_area .row .col-xl-11,
                .footer_area .row .col-xl-12,
                .footer_area .row .col-xl-2,
                .footer_area .row .col-xl-3,
                .footer_area .row .col-xl-4,
                .footer_area .row .col-xl-5,
                .footer_area .row .col-xl-6,
                .footer_area .row .col-xl-7,
                .footer_area .row .col-xl-8,
                .footer_area .row .col-xl-9,
                .footer_area .row .col-xl-auto {
                    padding-right: 25px;
                    padding-left: 25px;
                }

        .single-footer-widget {
            position: relative;
            z-index: 1;
        }

            .single-footer-widget .copywrite-text a {
                color: #747794;
                font-size: 1rem;
            }

                .single-footer-widget .copywrite-text a:hover,
                .single-footer-widget .copywrite-text a:focus {
                    color: #3f43fd;
                }

            .single-footer-widget .widget-title {
                margin-bottom: 1.5rem;
            }

            .single-footer-widget .footer_menu li a {
                color: #747794;
                margin-bottom: 1rem;
                display: block;
                font-size: 1rem;
            }

                .single-footer-widget .footer_menu li a:hover,
                .single-footer-widget .footer_menu li a:focus {
                    color: #3f43fd;
                }

            .single-footer-widget .footer_menu li:last-child a {
                margin-bottom: 0;
            }

        .footer_social_area {
            position: relative;
            z-index: 1;
        }

            .footer_social_area a {
                border-radius: 50%;
                height: 40px;
                text-align: center;
                width: 40px;
                display: inline-block;
                background-color: #f5f5ff;
                line-height: 40px;
                -webkit-box-shadow: none;
                box-shadow: none;
                margin-right: 10px;
            }

                .footer_social_area a i {
                    line-height: 36px;
                }

                .footer_social_area a:hover,
                .footer_social_area a:focus {
                    color: blue;
                    font-size:20px;
                }

        @-webkit-keyframes bi-cycle {
            0% {
                left: 0;
            }

            100% {
                left: 100%;
            }
        }

        @keyframes bi-cycle {
            0% {
                left: 0;
            }

            100% {
                left: 100%;
            }
        }

        ol li, ul li {
            list-style: none;
        }

        ol, ul {
            margin: 0;
            padding: 0;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex">
        <!-- Sidebar -->
        <nav class="sidebar bg-light  border-end" style="width: 300px;  min-height: 100vh;" id="sidebar">
            <div class="sidebar-header p-3 border-bottom d-flex justify-content-between">
                <h5 class="m-0">CamRentals</h5>
                <button class="btn btn-close" id="closeSidebar"></button>
            </div>
            <ul class="list-unstyled p-3">
                <li class="mb-2"><a href="Default.aspx" class="text-decoration-none d-flex align-items-center"><i class="bi bi-house me-2"></i>Home</a></li>
                <li class="mb-2"><a href="Lens.aspx" class="text-decoration-none d-flex align-items-center"><i class="bi bi-camera me-2"></i>Lens</a></li>
                <li class="mb-2"><a href="DSLR.aspx" class="text-decoration-none d-flex align-items-center"><i class="bi bi-camera-reels me-2"></i>DSLR</a></li>
                <li class="mb-2"><a href="4K.aspx" class="text-decoration-none d-flex align-items-center"><i class="bi bi-tv me-2"></i>4K & 6K</a></li>
                <li class="mb-2"><a href="Audio.aspx" class="text-decoration-none d-flex align-items-center"><i class="bi bi-mic me-2"></i>Audio</a></li>
                <li class="mb-2"><a href="Video.aspx" class="text-decoration-none d-flex align-items-center"><i class="bi bi-film me-2"></i>Video</a></li>
            </ul>
        </nav>

        <!-- Main Content -->
        <div class="flex-grow-1">
            <!-- Header -->
            <header class="d-flex justify-content-between align-items-center bg-primary text-white p-3">
                <div class="d-flex align-items-center">
                    <button class="btn btn-light me-3" id="toggleSidebar">
                        <i class="bi bi-list"></i>
                    </button>
                    <h1 class="m-0 h5">Welcome to CamRentals</h1>
                </div>
                <div>
                    <i class="bi bi-bell me-3 fs-3" id="notificationIcon"></i>
                    <i class="bi bi-person-circle fs-3" id="profileIcon"></i>
                </div>
            </header>

            <!-- Notification Dropdown -->
            <div class="dropdown-menu dropdown-menu-end" id="notificationDropdown" style="display: none;">
                <div class="dropdown-item">No new notifications</div>
            </div>

            <!-- Profile Dropdown -->
            <div class="dropdown-menu dropdown-menu-end" id="profileDropdown" style="display: none;">
                <a href="SigninSignup.aspx" class="dropdown-item">Login/Signup</a>
                <a href="SigninSignup.aspx" class="dropdown-item">Logout</a>
                <a href="#" class="dropdown-item">Add to Cart</a>
            </div>

            <!-- Page Content -->
            <div class="container-fluid mt-4 mb-5">
                <div class="row g-3">
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="card h-100">
                            <img src="https://www.rentoclick.com/uploads/product/Canon_1500D_DSLR.png" class="card-img-top img-fluid" alt="Image">
                            <div class="card-body">
                                <h5 class="card-title text-center">Canon EOS 1500D On Rent</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="card h-100">
                            <img src="https://www.rentoclick.com/uploads/product/canon_m50_website.png" class="card-img-top img-fluid" alt="Image">
                            <div class="card-body">
                                <h5 class="card-title text-center">Canon M50 Mark-II</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="card h-100">
                            <img src="https://www.rentoclick.com/uploads/product/Canon_200D.png" class="card-img-top img-fluid" alt="Image">
                            <div class="card-body">
                                <h5 class="card-title text-center">Canon 200D M-II DSLR</h5>
                            </div>
                        </div>
                    </div>
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                        <div class="card h-100">
                            <img src="https://www.rentoclick.com/uploads/product/Sony_A7R3_rental.png" class="card-img-top img-fluid" alt="Image">
                            <div class="card-body">
                                <h5 class="card-title text-center">Sony A7 RIII Camera</h5>
                            </div>
                        </div>
                    </div>
                    <div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="https://img.freepik.com/free-photo/front-view-hands-holding-camera_23-2148775851.jpg?t=st=1736740628~exp=1736744228~hmac=4d15f135948eb68ab95dc8c5da8c5a79f143f3bc4f81487d33627e43abb7fe80&w=600" class="d-block w-100 img-fluid" alt="..." style="height: 400px">
                            </div>
                            <div class="carousel-item">
                                <img src="https://img.freepik.com/premium-photo/beautiful-photography-isolated-black-background_787273-15830.jpg?w=600" class="d-block w-100 img-fluid" alt="..." style="height: 400px">
                            </div>
                            <div class="carousel-item">

                                <img src="https://img.freepik.com/premium-photo/photography-panoramic-banner-collage-design_23-2151217903.jpg?w=1380" class="d-block w-100 img-fluid" alt="..." style="height: 400px">
                            </div>
                            <div class="carousel-item">
                                <img src="https://img.freepik.com/free-vector/camera-pictures_1284-13129.jpg?t=st=1736740825~exp=1736744425~hmac=dca48b0b1da5336dfa04778a147b8f465b024fbcc851694acbb50886d357993e&w=600" class="d-block w-100 img-fluid" alt="..." style="height: 400px">
                            </div>
                            <div class="carousel-item">
                                <img src="https://img.freepik.com/free-psd/webcam-isolated-transparent-background_191095-24287.jpg?t=st=1736740881~exp=1736744481~hmac=863770c07e7b21e0616e052b4a6b32da013b4907b49ca4fbb08a27bffaad321b&w=600" class="d-block w-100 img-fluid" alt="..." style="height: 400px">
                            </div>
                            <div class="carousel-item">
                                <img src="https://img.freepik.com/free-photo/separated-objective-camera_140725-8072.jpg?t=st=1736740920~exp=1736744520~hmac=fbf8c300a7e77dab6f8a76daecb5ce64171255de39a508a3901b1ef0934a8078&w=1380" class="d-block w-100 img-fluid" alt="..." style="height: 400px">
                            </div>
                            <div class="carousel-item">
                                <img src="https://img.freepik.com/premium-photo/professional-digital-camera-photographic-equipment_488220-105.jpg?w=600" class="d-block w-100 img-fluid" alt="..." style="height: 400px">
                            </div>

                        </div>
                        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Previous</span>
                        </button>
                        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden">Next</span>
                        </button>
                    </div>
                </div>
                <h3 class="mt-3"><span class="text-decoration-underline">How</span> it Works</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="card">
                            <img src="img/search.svg" class="card-img-top img-fluid" alt="..." style="height: 90px; width: 100px; margin-left: 140px;">
                            <div class="card-body">
                                <h5 class="card-title text-center">Browse and select your rentings</h5>
                                <p class="card-text">Browse & Select from a wide range of Rental products on our website.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="img/choose.svg" class="card-img-top img-fluid" alt="..." style="height: 90px; width: 100px; margin-left: 140px;">
                            <div class="card-body">
                                <h5 class="card-title text-center">Choose Your Datese</h5>
                                <p class="card-text">Select your dates and always plan early for hassle-free Renting.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="img/book.svg" class="card-img-top img-fluid" alt="..." style="height: 90px; width: 100px; margin-left: 140px;">
                            <div class="card-body">
                                <h5 class="card-title text-center">Pay 30 % & Book Nowe</h5>
                                <p class="card-text">We don't want you to lose your wallet before it gets Heavy.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <h3 class="mt-3"><span class="text-decoration-underline">What</span> we don't have to Promise</h3>
                <div class="row row-cols-1 row-cols-md-3 g-4">
                    <div class="col">
                        <div class="card">
                            <img src="img/st.png" class="card-img-top img-fluid" alt="..." style="height: 90px; width: 100px; margin-left: 140px;">
                            <div class="card-body">
                                <h5 class="card-title text-center">Verified Itemss</h5>
                                <p class="card-text">A wide range of Verified Rental Products, from multiple vendors & location.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="img/ed.png" class="card-img-top img-fluid" alt="..." style="height: 90px; width: 100px; margin-left: 140px;">
                            <div class="card-body">
                                <h5 class="card-title text-center">Easy Documentation</h5>
                                <p class="card-text">We value your time and our efforts to make your document verification.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col">
                        <div class="card">
                            <img src="img/qr.png" class="card-img-top img-fluid" alt="..." style="height: 90px; width: 100px; margin-left: 140px;">
                            <div class="card-body">
                                <h5 class="card-title text-center">Quick Response</h5>
                                <p class="card-text">We are Happy to Serve you anytime, just tell us what's your need to rent.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <hr />
            <div class="container-xl" style="margin-bottom: 50px;">
                <div class="row">
                    <div class="col-sm-12">
                        <h2>What <b>our customers</b> are saying</h2>
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <!-- Carousel indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                <li data-target="#myCarousel" data-slide-to="1"></li>
                                <li data-target="#myCarousel" data-slide-to="2"></li>
                            </ol>
                            <!-- Wrapper for carousel items -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="media">
                                                <img src="https://www.tutorialrepublic.com/examples/images/clients/1.jpg" class="mr-3" alt="">
                                                <div class="media-body">
                                                    <div class="testimonial">
                                                        <p>Lorem ipsum dolor sit amet, consec adipiscing elit. Nam eusem scelerisque tempor, varius quam luctus dui. Mauris magna metus nec.</p>
                                                        <p class="overview"><b>Paula Wilson</b>, Media Analyst</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="media">
                                                <img src="https://www.tutorialrepublic.com/examples/images/clients/2.jpg" class="mr-3" alt="">
                                                <div class="media-body">
                                                    <div class="testimonial">
                                                        <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget mi suscipit tincidunt. Utmtc tempus dictum. Pellentesque virra.</p>
                                                        <p class="overview"><b>Antonio Moreno</b>, Web Developer</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="media">
                                                <img src="https://www.tutorialrepublic.com/examples/images/clients/3.jpg" class="mr-3" alt="">
                                                <div class="media-body">
                                                    <div class="testimonial">
                                                        <p>Lorem ipsum dolor sit amet, consec adipiscing elit. Nam eusem scelerisque tempor, varius quam luctus dui. Mauris magna metus nec.</p>
                                                        <p class="overview"><b>Michael Holz</b>, Seo Analyst</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="media">
                                                <img src="https://www.tutorialrepublic.com/examples/images/clients/4.jpg" class="mr-3" alt="">
                                                <div class="media-body">
                                                    <div class="testimonial">
                                                        <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget mi suscipit tincidunt. Utmtc tempus dictum. Pellentesque virra.</p>
                                                        <p class="overview"><b>Mary Saveley</b>, Web Designer</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <div class="media">
                                                <img src="https://www.tutorialrepublic.com/examples/images/clients/5.jpg" class="mr-3" alt="">
                                                <div class="media-body">
                                                    <div class="testimonial">
                                                        <p>Lorem ipsum dolor sit amet, consec adipiscing elit. Nam eusem scelerisque tempor, varius quam luctus dui. Mauris magna metus nec.</p>
                                                        <p class="overview"><b>Martin Sommer</b>, UX Analyst</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-sm-6">
                                            <div class="media">
                                                <img src="https://www.tutorialrepublic.com/examples/images/clients/6.jpg" class="mr-3" alt="">
                                                <div class="media-body">
                                                    <div class="testimonial">
                                                        <p>Vestibulum quis quam ut magna consequat faucibus. Pellentesque eget mi suscipit tincidunt. Utmtc tempus dictum. Pellentesque virra.</p>
                                                        <p class="overview"><b>John Williams</b>, Web Developer</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <footer class="footer_area section_padding_130_0">
                <div class="container mt-5">
                    <div class="row">
                        <!-- Single Widget-->
                        <div class="col-12 col-sm-6 col-lg-4">
                            <div class="single-footer-widget section_padding_0_130">
                                <!-- Footer Logo-->
                                <div class="footer-logo mb-3"></div>
                                <p>Appland is completely creative, lightweight, clean app landing page.</p>
                                <!-- Copywrite Text-->
                                <div class="copywrite-text mb-5">
                                    <p class="mb-0">Made with <i class="lni-heart mr-1"></i>by<a class="ml-1" href="https://wrapbootstrap.com/user/DesigningWorld">Designing World</a></p>
                                </div>
                                <!-- Footer Social Area-->
                                <div class="footer_social_area"><a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Facebook"><i class="fa fa-facebook"></i></a><a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Pinterest"><i class="fa fa-pinterest"></i></a><a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Skype"><i class="fa fa-skype"></i></a><a href="#" data-toggle="tooltip" data-placement="top" title="" data-original-title="Twitter"><i class="fa fa-twitter"></i></a></div>
                            </div>
                        </div>
                        <!-- Single Widget-->
                        <div class="col-12 col-sm-6 col-lg">
                            <div class="single-footer-widget section_padding_0_130">
                                <!-- Widget Title-->
                                <h5 class="widget-title">About</h5>
                                <!-- Footer Menu-->
                                <div class="footer_menu">
                                    <ul>
                                        <li><a href="#">About Us</a></li>
                                        <li><a href="#">Corporate Sale</a></li>
                                        <li><a href="#">Terms &amp; Policy</a></li>
                                        <li><a href="#">Community</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- Single Widget-->
                        <div class="col-12 col-sm-6 col-lg">
                            <div class="single-footer-widget section_padding_0_130">
                                <!-- Widget Title-->
                                <h5 class="widget-title">Support</h5>
                                <!-- Footer Menu-->
                                <div class="footer_menu">
                                    <ul>
                                        <li><a href="#">Help</a></li>
                                        <li><a href="#">Support</a></li>
                                        <li><a href="#">Privacy Policy</a></li>
                                        <li><a href="#">Term &amp; Conditions</a></li>
                                        <li><a href="#">Help &amp; Support</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                        <!-- Single Widget-->
                        <div class="col-12 col-sm-6 col-lg">
                            <div class="single-footer-widget section_padding_0_130">
                                <!-- Widget Title-->
                                <h5 class="widget-title">Contact</h5>
                                <!-- Footer Menu-->
                                <div class="footer_menu">
                                    <ul>
                                        <li><a href="#">Call Centre</a></li>
                                        <li><a href="#">Email Us</a></li>
                                        <li><a href="#">Term &amp; Conditions</a></li>
                                        <li><a href="#">Help Center</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>

        </div>

    </div>
    <script>
        // Sidebar Toggle Script
        document.getElementById('toggleSidebar').addEventListener('click', function () {
            document.querySelector('.sidebar').classList.toggle('d-none');
        });

        // Close Sidebar Script
        document.getElementById('closeSidebar').addEventListener('click', function () {
            document.querySelector('.sidebar').classList.add('d-none');
        });

        // Profile Dropdown Toggle
        document.getElementById('profileIcon').addEventListener('click', function (event) {
            event.stopPropagation();
            const profileDropdown = document.getElementById('profileDropdown');
            profileDropdown.style.display = profileDropdown.style.display === 'none' ? 'block' : 'none';
        });

        // Notification Dropdown Toggle
        document.getElementById('notificationIcon').addEventListener('click', function (event) {
            event.stopPropagation();
            const notificationDropdown = document.getElementById('notificationDropdown');
            notificationDropdown.style.display = notificationDropdown.style.display === 'none' ? 'block' : 'none';
        });

        // Close dropdowns when clicking outside
        document.addEventListener('click', function () {
            document.getElementById('profileDropdown').style.display = 'none';
            document.getElementById('notificationDropdown').style.display = 'none';
        });
    </script>
</asp:Content>
