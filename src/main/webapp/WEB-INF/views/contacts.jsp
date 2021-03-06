<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>F&B | Contacts</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <link rel="shortcut icon" href="images/favicon.ico">

    <!-- CSS STYLES -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <link href="css/prettyPhoto.css" rel="stylesheet" type="text/css" />
    <link href="css/flexslider.css" rel="stylesheet" type="text/css" />
    <link href="css/animate.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" />

    <!-- Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Merienda:400,700' rel='stylesheet' type='text/css'>

    <!-- Scripts -->
    <!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!--[if IE]><html class="ie" lang="en"> <![endif]-->

    <script src="js/jquery.min.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/parallax.js" type="text/javascript"></script>
    <script src="js/jquery.prettyPhoto.js" type="text/javascript"></script>
    <script src="js/jquery-ui.min.js" type="text/javascript"></script>
    <script src="js/jquery.twitter.js" type="text/javascript"></script>
    <script src="js/superfish.min.js" type="text/javascript"></script>
    <script src="js/jquery.flexslider-min.js" type="text/javascript"></script>
    <script src="js/animate.js" type="text/javascript"></script>
    <script src="js/myscript.js" type="text/javascript"></script>

</head>
<body>
<div id="preloader"><img src="images/preloader.gif" alt="" /></div>

<!-- Головна сторінка -->
<div id="page">

    <!-- Кінець презагрузки -->
    <div class="preloader_hide">

        <!-- Блок головної сторінки -->
        <div class="page_block">

            <!-- Хедер -->
            <header>

                <!-- Головне меню -->
                <div class="menu_block clearfix">

                    <!-- Контейнер -->
                    <div class="container clearfix">

                        <!-- Лого -->
                        <div class="logo">
                            <a href="/" >F<span>&amp;</span>B</a>
                        </div>

                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <em></em><em></em><em></em><em></em>
                            </button>
                        </div>

                        <div class="navbar-collapse collapse">
                            <ul class="nav navbar-nav">
                                <li class="first active"><a href="/" >Home</a></li>

                                <li class="sub-menu menu_middle" style="margin-right: 185px"><a href="/about" >About</a>
                                    <ul>
                                        <sec:authorize access="hasRole('ROLE_ADMIN')">
                                            <li><a href="/addLaptop" ><span>-</span>Add Laptop</a></li>
                                        </sec:authorize>
                                    </ul>
                                <li class="sub-menu" style="margin-left: -155px"><a href="/shop" >Shop</a></li>

                                </li>

                                <li class="sub-menu" style="margin-left: 200px"><a href="/blog" >Blog</a></li>
                                <li class="sub-menu"><a href="/contacts" >Contacts</a></li>
                                <li><a href="/signIn">Sign In</a></li>

                            </ul>
                        </div>
                    </div><!-- //Конейтер -->
                </div><!-- //Головне меню -->
            </header><!-- //Хедер -->

            <!-- BREADCRUMBS -->
            <section class="full_width breadcrumbs_block clearfix">

                <!-- CONTAINER -->
                <div class="container">
                    <div class="breadcrumbs_content">
                        <h2 class="pull-left">Get In Touch</h2>
                        <ol class="pull-right breadcrumb">
                            <li><a href="/">Home</a></li>
                            <li><a href="/contacts">Contacts</a></li>
                        </ol>
                    </div>
                </div><!-- //CONTAINER -->
                <div class="overlay"></div>
                <div class="overlay_black"></div>
            </section><!-- //BREADCRUMBS -->


            <!-- CONTACT INFO -->
            <section class="contacts_block">

                <!-- MAP -->
                <div id="map" class="full_width"><iframe width="100%" height="240" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?f=q&give a hand=s_q&hl=en&geocode=&q=london&sll=37.0625,-95.677068&sspn=42.631141,90.263672&ie=UTF8&hq=&hnear=London,+United+Kingdom&ll=51.500141,-0.126257&spn=0.026448,0.039396&z=14&output=embed"></iframe></div><!-- //MAP -->

                <!-- CONTAINER -->
                <div class="container">

                    <!-- ROW -->
                    <div class="row">
                        <div class="col-lg-7 col-sm-7 padbot20" data-animated="fadeIn">
                            <h2>Get in Touch</h2>

                            <!-- CONTACT FORM -->
                            <div class="contact_form top_form">
                                <div id="note"></div>
                                <div id="fields">
                                    <form id="ajax-contact-form" action="">
                                        <label>Name</label>
                                        <input type="text" name="name" value="" placeholder="Name" />
                                        <label>Email</label>
                                        <input type="text" name="email" value="" placeholder="Email" />
                                        <label>Subject</label>
                                        <input type="text" name="subject" value="" placeholder="Subject" />
                                        <label>Message</label>
                                        <textarea name="message" placeholder="Message" ></textarea><br>
                                        <input class="contact_btn clear_form" type="reset" value="Clear Form" />
                                        <input class="contact_btn sent_btn" type="submit" value="Send Message" />
                                    </form>
                                </div>
                            </div><!-- //CONTACT FORM -->
                        </div>
                        <div class="col-lg-5 col-sm-5 padbot20" data-animated="fadeIn">
                            <h2>Contact Us</h2>

                            <!-- CONTACT INFO -->
                            <ul class="list4 contacts_info">
                                <li><b class="glyphicon glyphicon-ok"></b><span>Ukraine, Lviv, prospect Chervonoi Kalyny 7</span></li>
                                <li><b class="glyphicon glyphicon-ok"></b><span><a href="#" alt="">yura.comercial@gmail.com</a></span></li>
                                <li><b class="glyphicon glyphicon-ok"></b><span><a href="https://twitter.com/ilnytskyi1" alt="">Twitter</a></span></li>
                                <li><b class="glyphicon glyphicon-ok"></b><span>+380 68 142 08 70</span></li>
                                <li><b class="glyphicon glyphicon-ok"></b><span><a href="https://vk.com/yurii_ilnytskyi" alt="">VK</a></span></li>
                                <li><b class="glyphicon glyphicon-ok"></b><span><a href="https://www.facebook.com/yura.comercial">Facebook</a></span></li>
                            </ul><!-- //CONTACT INFO -->
                        </div>
                    </div><!-- //ROW -->
                </div><!-- //CONTAINER -->
            </section><!-- //CONTACTS INFO -->

            <!-- FOOTER -->
                        <footer class="full_width footer_block">

                            <!-- CONTAINER -->
                            <div class="container">

                                <!-- ROW -->
                                <div class="row" data-animated="fadeInUp">

                                    <!-- ABOUT US -->
                                    <div class="col-lg-3 col-md-3 col-sm-6 padbot20">
                                        <h2>About Us</h2>
                                        <p>Vestibulum sem nulla, euismod ac facilisis in, condimentum adipiscing urna. Ut at diam mi.</p>
                                        <p>Vivamus sed ligula odio. Vivamus mattis, justo at suscipit malesuada, tortor risus</p>

                                        <!-- SOCIAL -->
                                        <ul class="social">
                                            <li class="icon3"><a href="https://www.facebook.com/yura.comercial" ></a></li>
                                            <li class="icon4"><a href="https://twitter.com/ilnytskyi1" ></a></li>
                                            <li class="icon5"><a href="https://vk.com/yurii_ilnytskyi" ></a></li>
                                        </ul><!-- //SOCIALS -->
                                    </div><!-- //ABOUT US -->

                                    <div class="respon_clear"></div>

                                    <!-- LATEST NEWS -->
                                    <div class="col-lg-3 col-md-3 col-sm-6">
                                        <h2>Latest News</h2>
                                        <ul class="recent_posts">
                                            <li>
                                                <div class="pull-left recent_posts_img">
                                                    <img src="images/blog/recent1.jpg" alt="" />
                                                </div>
                                                <div class="recent_posts_content">
                                                    <a class="post_title" href="blog-post.html">Mauris ut mauris sit amet nisi lobortis</a>
                                                    <div class="date_block">October 22, 2020</div>
                                                </div>
                                                <div class="clear"></div>
                                            </li>
                                            <li>
                                                <div class="pull-left recent_posts_img">
                                                    <img src="images/blog/recent2.jpg" alt="" />
                                                </div>
                                                <div class="recent_posts_content">
                                                    <a class="post_title" href="blog-post.html">Mauris ut mauris sit amet</a>
                                                    <div class="date_block">October 22, 2020</div>
                                                </div>
                                                <div class="clear"></div>
                                            </li>
                                        </ul>
                                    </div><!-- //LATEST NEWS -->

                                    <!-- NEWSLETTER -->
                                    <div class="col-lg-3 col-md-3 col-sm-6 padbot20">
                                        <h2>Newsletter</h2>
                                        <p>Vestibulum sem nulla, euismod ac facilisis in, condimentum adipiscing urna.</p>
                                        <p>Ut at diam mi. Vivamus sed ligula odio.</p>

                                        <!-- NEWSLETTER-FORM -->
                                        <form id="newsletter-form" action="">
                                            <input type="text" name="Enter your Email..." value="Enter your Email..." onFocus="if (this.value == 'Enter your Email...') this.value = '';" onBlur="if (this.value == '') this.value = 'Enter your Email...';" />
                                            <input class="contact_btn" type="submit" value="" />
                                        </form><!-- //NEWSLETTER-FORM -->
                                    </div><!-- //NEWSLETTER -->
                                </div><!-- //ROW -->
                            </div><!-- //CONTAINER -->


                            <!-- COPYRIGHT -->
                            <div class="copyright">

                                <!-- CONTAINER -->
                                <div class="container clearfix">
                                    <div class="pull-left">
                                        <a class="copyright_logo" href="javascript:void(0);">F&amp;B</a> <span> &copy; Copyright 2020</span>
                                    </div>

                                    <div class="pull-right">

                                        <!-- FOOT MENU -->
                                        <ul class="foot_menu">
                                            <li class="active"><a href="/" >Home</a></li>
                                            <li><a href="/blog" >Blog</a></li>
                                            <li><a href="/contacts" >Contacts</a></li>
                                        </ul><!-- //FOOT MENU -->
                                    </div>
                                </div><!-- //CONTAINER -->
                            </div><!-- //COPYRIGHT -->
                        </footer><!-- //FOOTER -->
                    </div><!-- //PAGE BLOCK -->
                </div><!-- //PRELOADER HIDE -->
            </div><!-- //PAGE -->
</body>
</html>
