<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="keywords" content="">
    <title>Townfit Fitness & GYM HTML Website Template - Membership Form </title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Style CSS -->
    <link href="css/style.css" rel="stylesheet">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Oswald:200,300,400,500,600,700%7cRoboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i" rel="stylesheet">
    <!-- FontAwesome CSS -->
    <link href="fontawesome/css/fontawesome-all.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>

<![endif]-->
</head>

<body>
    
    <!-- header-section-->
    <div class="header-wrapper">
        <div class="top-header">
            <div class="container">
                <div class="row">
                    <div class="col-xl-6 col-lg-6 col-md-4 col-sm-12 col-12">
                        <div class="quick-info">
                            <span class="quick-info-text"><a href="location.html" class="quick-info-link">Our Locations</a></span>
                            <span class="quick-info-text"><a href="userlogin.php" class="quick-info-link">Login</a></span>
                            <span class="quick-info-text"><a href="userform.php" class="quick-info-link">Register</a></span>
                        </div>
                    </div>
                    <div class="col-xl-6 col-lg-6 col-md-8 col-sm-12 col-12 text-right  d-none d-xl-block d-lg-block d-md-block">
                        <div class="quick-info">
                            <p><span class="quick-info-text"> Got a Question? Give Us a Call. (800) - 132 - 4567</span> <a href="#" class="btn btn-default btn-xs">get access free</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    
        <div class="header">
            <div class="container">
                <div class="row">
                    <div class="col-xl-3 col-lg-2 col-md-12 col-sm-12 col-12">
                        <div class="logo"> <a href="index.html"><img src="./images/logo.png" alt=""> </a> </div>
                    </div>
                    <div class="col-xl-9 col-lg-10 col-md-12 col-sm-12 col-12">
                        <!-- navigations-->
                        <div class="navigation">
                            <div id="navigation">
                                <ul>
                                    <li class="active"><a href="index.html">Home</a></li>
                                    <li class="has-sub"><a href="class-list.html">Class</a>
                                        <ul>
                                            <li><a href="class-list.html">Class List</a></li>
                                            
                                        </ul>
                                    </li>
                                    <li class="active"><a href="about.html">About us</a></li>
                                    <li class="active"><a href="membership-plan.html">Pricing</a></li>
                                   
                                    
                                    <li class="has-sub"><a href="#">Pages</a>
                                        <ul>
                                            <li><a href="membership-page.html">Membership Page</a> </li>
                                            
                                            <li><a href="membership-form.html">Membership Form</a> </li>
                                            <li><a href="time-table.html">TimeTable Page</a> </li>
                                            
                                            
                                        
                                         <li><a href="location.html">Locations</a> </li>
                                            
                                        </ul>
                                    </li>
                                    <li><a href="contact-us.html">Contact us</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- /.navigations-->
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- /. header-section-->
    
    
    
    
    
<?php 
if($_POST)
{
 
include ("connect.php");


//form validation
//function to encrypt your password before it goes in database 

$q="insert into users (Name, Username, Password, Email) values ('".$_POST['name']."','".$_POST['username']."','".$_POST['password']."','" .$_POST['email']."')";  


$iuser=$conn->query($q);
if($iuser)
{
echo "You registered successfully";
}
}
?>
    
    
    
                   <center> <h3> Register Page</h3></center>
                    <div class="row">
                        <div class="offset-xl-4 col-xl-4 offset-lg-4 col-lg-4 col-md-12 col-sm-12 col-12">
                           
                                <form action="userform.php" method="post">
                                <div class="">
                                    <div class="row">
                                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                       
                                            <div class="form-group">
                                                <label class="control-label sr-only" for="name"></label>
                                                <input id="name" type="text" placeholder="Name" class="form-control" required name="name">
                                            </div>
                                        </div>
                                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                            <div class="form-group">
                                                <label class="control-label sr-only" for="username"></label>
                                                <input id="username" type="text" placeholder="username" class="form-control" required name="username">
                                            </div>
                                        </div>
                                        
                                        
                                        
                                        
                                        
                                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                            <div class="form-group">
                                                <label class="control-label sr-only" for="password"></label>
                                                <input id="password" type="password" placeholder="password" class="form-control" required name="password">
                                            </div>
                                        </div>
                                        
                                        
                                        
                                        <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12">
                                            <div class="form-group">
                                                <label class="control-label sr-only" for="email"></label>
                                                <input id="email" type="email" placeholder="Email" class="form-control" required name="email">
                                            </div>
                                        </div>
                                        
                                        
                                        
                                        
                                        
<div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 mt20">
  
                                            <button class="btn btn-default" type="submit" name="sub">Register</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                                    </div>
                            </div>



    
<div class="footer">
     <div class="container">
            <div class="row ">
                <!-- Product List -->
                <div class="col-xl-3 col-lg-4 col-md-6 col-sm-12 col-12 ">
                    <div class="footer-widget ">
                        <div class="footer-title">FOLLOW US ON SOCIAL</div>
                        <div class="social-icon"> <a href="http://facebook.com " class="btn-social-square"><i class="fab fa-facebook-f "></i></a> <a href="http://twitter.com " class="btn-social-square "><i class="fab fa-twitter "></i></a> <a href="http://linkedin.com " class="btn-social-square "><i class="fab fa-linkedin "></i></a> <a href="http://googleplus.com" class="btn-social-square"><i class="fab fa-google-plus-g "></i></a> <a href="http://instagram.com " class="btn-social-square "><i class="fab fa-instagram "></i></a> </div>
                    </div>
                </div>
                <!-- /.Product List -->
                <!-- footer-link -->
                <div class="col-xl-2 col-lg-2 col-md-3 col-sm-6 col-6 ">
                    <div class="footer-widget ">
                        <div class="footer-title">About us</div>
                        <ul class="list-unstyled">
                            <li><a href="about.html">About Us</a></li>
                            
                            <li><a href="faq.php">FAQ</a></li>
                            <li><a href="contact-us.html">Contact Us</a></li>
                            <li><a href="location.html">Locations</a></li>
                        </ul>
                    </div>
                </div>
                <!-- /.footer-link -->
                <!-- footer-contact -->
                <div class="col-xl-3 col-lg-2 col-md-3 col-sm-6 col-6 ">
                    <div class="footer-widget ">
                        <div class="footer-title">Contact </div>
                        <p>Townfit Fitness Club
                            <br> 12 Oxford Street, London, W1D 1AP
                        </p>
                        <p class="mb0">Phone: 0207 2584189</p>
                        <p class="mb0">Email: info@townfit.com</p>
                       
                    </div>
                </div>
                
                
               
                <!-- /.footer-contact -->
                <!-- footer-newsletter -->
                <div class="col-xl-4 col-lg-4 col-md-12 col-sm-12 col-12 ">
                    <div class="footer-widget footer-newsletter ">
                        <h3 class="footer-title">Singup for newsletter</h3>
                        <p>Sign Up for news and information about our course.</p>
                        <form>
                            <div class="input-group">
                                <input type="text" class="form-control" placeholder="Write email address for subscribe">
                            </div>
                            <button class="btn btn-default mt10 float-right" type="button">submit</button>
                        </form>
                    </div>
                </div>
                <!-- /.footer-newsletter -->
                <!-- tiny-footer -->
            </div>
        </div>
        <div class="tiny-footer">
            <div class="container">
                <div class="row ">
                    <div class="col-xl-12 col-lg-12 col-md-12 col-sm-12 col-12 ">
                        <p class="mt-2">Copyright © All Rights Reserved 2020 | Template Design & Development by <a href="https://easetemplate.com/ " target="_blank" class="copyrightlink">EaseTemplate</a></p>
                    </div>
                </div>
                <!-- /. tiny-footer -->
            </div>
        </div>
    </div>
    <!-- /.footer -->
    <a href="javascript:" id="return-to-top"><i class="fa fa-angle-up"></i></a>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/menumaker.js"></script>
    <script src="js/return-to-top.js"></script>
    <script src="js/sticky-header.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/multiple-carousel.js"></script>
    <script src="js/video-play.js">
    </script>
            
    

                            
                        
                      
    







    
    </body>
</html>