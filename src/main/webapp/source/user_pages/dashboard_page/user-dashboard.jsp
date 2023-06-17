<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="/PROJECT/source/user_pages/dashboard_page/user-dashboard.css">
    <link rel="icon" type="images/png" href="https://drive.google.com/uc?export=view&id=1WnCOPug2C25vqv-_nxG6QvVp2VSMVnp1">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat&display=swap" rel="stylesheet">
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
    <title>SEWA | Car Rental Malaysia</title>
</head>
<body>
    <header class="header">
        <nav class="nav">
            <a href="../dashboard_page/user-dashboard.html" ><img src="https://drive.google.com/uc?export=view&id=1hnKz5R1P7uMvl4c2qAnSFUHrdH4Sy41B" class="nav_logo"></a>
            <ul class="nav_items">
                <li><a href="../dashboard_page/user-dashboard.html" class="nav_link">Home</a></li>
                <li>
                    <a href="" class="nav_link" id="service-link">Service</a>
                    <ul class="sub_nav_link" id="service-dropdown"> 
                        <li><a href="">Car Rental</a></li>
                        <li><a href="../p2p_page/p2p-register.html">Rent as Peer</a></li>
                    </ul>
                </li>
                <li><a href="CarPageController" class="nav_link">Our Cars</a></li>
            </ul>
            <ul>
                <div class="wallet_profile">
                    <li><a href="#"><i class='bx bx-wallet-alt wallet_show'></i></a></li>
                    <li><a href="#"><i class='bx bx-user-circle profile-icon' onclick="toggleMenu()"></i></a></li>
                </div>
            </ul>

            <!-- sub menu -->
            <div class="sub-menu-wrap" id="subMenu">
                <div class="sub-menu">
                    <div class="user-info">
                        <h2>Hello user</h2>
                    </div>
                    <a href="a" class="sub-menu-link">
                        <i class='bx bx-user-circle'></i>
                        <p>Profile</p>
                    </a>
                    <a href="a" class="sub-menu-link">
                        <i class='bx bx-cog'></i>
                        <p>Setting</p>
                    </a>
                    <a href="a" class="sub-menu-link">
                        <i class='bx bx-log-out' ></i>
                        <p>Sign out</p>
                    </a>
                    <div class="owner_name">
                        <p class="owner">Owned by SEWA Malaysia SDN. BHD.</p>
                    </div>
                </div>
            </div>
        </nav>
    </header>

    <section class="home">
        <div class="wallet_container" id="walletMenu">
            <i class="fa fa-times form_close"></i>
            <div class="topup">
                <div class="wallet_title">
                    <h2>Wallet Topup <span>(min. RM10)</span></h2>
                </div>
                <div class="input_form">
                    <input type="email" placeholder="Enter Amount" required>
                    <i class="fa fa-plus topup_wallet"></i>
                </div>
                <div class="current_balance">
                    <p>Current Balance | RM 50.00</p>
                </div>
                <div class="amount_container">
                    <div class="select_amount">
                        <div class="amount">
                            <button>RM 10</button>
                        </div>
                        <div class="amount">
                            <button>RM 20</button>
                        </div>
                        <div class="amount">
                            <button>RM 50</button>
                        </div>
                    </div>
                    <div class="select_amount">
                        <div class="amount">
                            <button>RM 100</button>
                        </div>
                        <div class="amount">
                            <button>RM 200</button>
                        </div>
                        <div class="amount">
                            <button>RM 500</button>
                        </div>
                    </div>
                </div>
                <p class="owner">Owned by SEWA Malaysia SDN. BHD.</p>
            </div>
        </div>
        <div class="image_slider">
            <div class="slider">
                <img src="https://drive.google.com/uc?export=view&id=12qMhDp7wx8pHIneLPLnLySxIEdqlvv3F" alt="" id="image-1">
            </div>
        </div>
    </section>

    <section class="home2">
        <div class="home2_container">
            <div class="get_started">
                <div class="book_car">
                    <p>Find your perfect car!</p>
                    <button>Find & Book Your Car</button>
                </div>
                <div class="rent_car">
                    <p>Be one of our peer now!</p>
                    <button>Rent Out Your Car</button>
                </div>
                <div class="record_activity">
                    <p>Track your activity here!</p>
                    <button>Record & Activity</button>
                </div>
            </div>
            <div class="booking_car">
                <div class="booking_word">
                    <p>Recommend For You</p>
                    <h4>You might interested in these cars! </h4>
                </div>
                <div class="booking_row">
                    <div class="booking_container">
                        <div class="booking_details">
                            <div class="car_image">
                                <img src="https://drive.google.com/uc?export=view&id=13RyWd-Ddv-JafxBqmeBXoSbuek2rYeeK" alt="">
                            </div>
                            <div class="car_name">
                                <p class="book_title">Bezza</p>
                            </div>
                        </div>
                        <button class="booking_button">Book Now</button>
                    </div>
                    <div class="booking_container">
                        <div class="booking_details">
                            <div class="car_image">
                                <img src="https://drive.google.com/uc?export=view&id=1FmbDvKac6wSp9B3J7KokQu6xD3eWvN0e" alt="">
                            </div>
                            <div class="car_name">
                                <p class="book_title">Axia</p>
                            </div>
                        </div>
                        <button class="booking_button">Book Now</button>
                    </div>
                    <div class="booking_more">
                        <a href="CarPageController"><i class='bx bx-dots-horizontal-rounded dots_more'></i></a>
                        <a href="CarPageController"><h4>More Cars</h4></a>
                    </div>
                </div>
            </div>
            <div class="wallet_balance">
                <div class="balance_word">
                    <p>Wallet</p>
                    <h4>You might not allowed to book any car if you have an insufficient balance.</h4>
                </div>
                <div class="balance_container">
                    <div class="balance_details">
                        <p class="balance_title">Current Balance | RM50.00</p>
                    </div>
                    <button class="balance_button" id="open_topup">Top Up</button>
                </div>
            </div> 
        </div>
    </section>

    <section class="home3">
        <div class="review">
            <div class="review_word">
                <p>Review From Community</p>
                <h4>Let's see what others think about us.</h4>
            </div>
        </div>
    </section>

    <footer class="footer">
        <div class="foot_container">
            <div class="top">
                <div class="logo_details">
                    <img src="https://drive.google.com/uc?export=view&id=18npiizAlNUhQntPiwwuecc2WhbGA3JTv" alt="">
                </div>
                <div class="company_register">
                    <p>Owned by SEWA MALAYSIA SDN. BHD.</p>
                </div>
                <div class="media_details">
                    <a href="#"><i class="fab fa-facebook"></i></a>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                    <a href="#"><i class="fab fa-telegram"></i></a>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                </div>
            </div>
        </div>
    </footer>
    <script src="user-dashboard.js"></script>
</body>
</html>