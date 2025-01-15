<%@ Page Title="Home" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="CamRentals.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <!-- Page Content -->
        <div class="container-fluid mt-4 mb-5">
            <div class="row g-3">
                <h3>Tranding</h3>
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
    </div>
    <script>
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
