<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ignyte.StudentScanner.Website._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <header>
        <div class="container-fluid">
            <div class="row header-strip">
            </div>

            <div class="row">

                <div class="col-md-8 col-xs-6 diagonal-style">
                </div>

                <div class="col-md-4 col-xs-6 call-info">
                    <span>CALL US: 866-313-0412</span>
                </div>
            </div>

        </div>

        <div class="container no-padding-logo">
            <nav class="navbar">
                <!--Logo-->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#mainNavBar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <img src="images/logo.png" class="responsive-logo" width="250px" height="50px" />
                </div>

                <!--Menu items-->
                <div class="collapse navbar-collapse" id="mainNavBar">
                    <ul class="nav navbar-nav menu-list">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#">Pricing</a></li>
                        <li><a href="#">Screenshots</a></li>
                        <li><a href="#">Information</a></li>
                        <li><a href="#">Help</a></li>
                    </ul>
                </div>
            </nav>


        </div>

        <div class="container-fluid header-image-background">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 no-padding">
                        <div class="col-md-9 col-sm-9 col-xs-6 header-image no-padding">
                        </div>

                        <div class="col-md-3 col-sm-3  col-xs-6 no-padding account-form">
                            <form action="#" method="post" runat="server">
                                <div class="form-content">
                                    <span class="login-title">Account <span>Log In</span>
                                    </span>
                                    <div class="form-group">
                                        <asp:TextBox ID="Username" runat="server" CssClass="form-control" placeholder="Username"></asp:TextBox>
                                    </div>
                                    <div class="form-group">
                                        <asp:TextBox ID="password" TextMode="Password" CssClass="form-control" placeholder="Password" runat="server" />
                                    </div>

                                    <div class="form-group">
                                        <asp:Button ID="Login" CssClass="btn login-button" runat="server" Text="LOG IN" />
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>

        </div>

        <div class="container-fluid">
            <div class="row header-image-description">
                <div class="container">
                    <div class="col-md-6 col-xs-12 left-margin">
                        <span>Improve your teaching workflow</span>
                        <span>with smart attendance.</span>
                        <a>Get Started
                            <img src="images/right-arrow.png" width="18px" height="13px" class="arrow-img" /></a>
                    </div>
                </div>
            </div>
        </div>









    </header>

    <main>
        <div class="container">
            <!--Welcome section -->
            <div class="row info-section">
                <div class="col-md-5">
                    <span class="welcome-title">Welcome to <span>Student Scanner</span></span>
                    <span class="info-description">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor.
                        Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
                        Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. 
                        Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. 
                        Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. </span>
                    <button type="button" class="read-more btn">READ MORE</button>
                </div>
                <div class="col-md-7">
                    <span class="information-title">Scanning <span>Information</span></span>
                    <span class="info-description-second">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. 
                        Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. 
                        Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. 
                        <img src="images/scanner-info-image.png" class="img-responsive pull-right" width="212px" height="122px" />
                        Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. Quisque rutrum. Aenean imperdiet. Etiam ultricies nisi vel augue. Curabitur ullamcorper ultricies nisi. Nam eget dui. Etiam rhoncus. Maecenas tempus, tellus eget condimentum rhoncus, sem quam semper libero, sit amet adipiscing sem neque sed ipsum. Nam quam nunc, blandit vel, luctus pulvinar, hendrerit id, lorem. Maecenas nec odio et ante tincidunt tempus. Donec vitae sapien ut. </span>
                    <button type="button" class="read-more btn learn-more">LEARN MORE</button>
                </div>
            </div>

            <div class="row">
                <img src="images/welcome-bottom-border.png" class="img img-responsive horisontal-align" width="920px" height="16px" />
            </div>

            <!--Pricing section -->
            <div class="row">
                <span class="welcome-title full-width-aligned pricing-style">Our <span>Pricing</span></span>
            </div>

            <div class="row text-center">
                <span class="price-description">Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. 
                      Aenean massa.</span>
            </div>

            <div class="row top-margin-distance">
                <div class="col-md-4">
                    <div class="price-header">
                        <span>Normal</span>
                    </div>

                    <div class="price-body">
                        <span>&#36;75</span>
                        <span>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</span>
                        <button type="button" class="btn price-button">Buy Now</button>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="price-header">
                        <span class="red-color">Mediam</span>
                    </div>

                    <div class="price-body">
                        <span>&#36;90</span>
                        <span>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</span>
                        <button type="button" class="btn price-button">Buy Now</button>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="price-header">
                        <span>Besic</span>
                    </div>

                    <div class="price-body">
                        <span>&#36;110</span>
                        <span>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</span>
                        <button type="button" class="btn price-button">Buy Now</button>
                    </div>
                </div>
            </div>


            <!--Screenshots section -->
            <div class="row">
                <span class="welcome-title full-width-aligned pricing-style">Screenshots</span>
            </div>

            <div class="row text-center">
                <span class="price-description">Collect important data with on every student with ease.</span>
            </div>
        </div>

        <div class="container-fluid screenshot-image-section">


            <div class="container screenshot-slider">
                <a href="#" class="left-icon">
                    <img src="images/left-arrow-icon.png" width="40px" height="40px" /></a>
                <img src="images/screenshot-image.png" class="img img-responsive" width="1170px" height="302px" />
                <a href="#" class="right-icon">
                    <img src="images/right-arrow-icon.png" /></a>
            </div>



        </div>

    </main>



    <footer>
        <div class="container">
            <!--Menu section -->
            <div class="row footer-menu-div">
                <ul class="footer-menu">
                    <li>HOME</li>
                    <li>PRICING</li>
                    <li>SCREENSHOT</li>
                    <li>INFORMATION</li>
                    <li>TESTIMONIAL</li>
                    <li>CONTACT</li>
                </ul>
            </div>


            <!--Social media icons -->
            <div class="row">
                <div class="col-md-4 col-md-offset-4 col-xs-12 text-center social-icons">
                    <a href="#">
                        <img src="images/facebook-icon.png" width="32px" height="32px" /></a>
                    <a href="#">
                        <img src="images/twitter-icon.png" width="32px" height="32px" /></a>
                    <a href="#">
                        <img src="images/google-plus-icon.png" width="32px" height="32px" /></a>
                    <a href="#">
                        <img src="images/linked-in-icon.png" width="32px" height="32px" /></a>
                    <a href="#">
                        <img src="images/instagram-icon.png" width="32px" height="32px" /></a>
                </div>
            </div>

            <!--All rights reserved -->
            <div class="row">
                <div class="col-md-4 col-md-offset-4 col-xs-12 text-center">
                    <span class="copyrights">Copyright &copy; 2019.&nbsp;<span>Student Scanner.</span>&nbsp;All Rights Reserved.</span>
                </div>
            </div>




        </div>
    </footer>

</asp:Content>
