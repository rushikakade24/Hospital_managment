<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="doctors.aspx.cs" Inherits="hospital4.doctors" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <aside id="qbootstrap-hero">
            <div class="flexslider">
                <ul class="slides">
                    <li style="background-image: url(images/big_dog6.jpg);">
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2 text-center slider-text">
                                    <div class="slider-text-inner">
                                        <h1>Our Experienced <strong>Doctors</strong></h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </aside>


        <div id="qbootstrap-doctors">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 text-center qbootstrap-heading">
                    <h2>Professional Doctors</h2>
                    <p>Panel of regular specialists and residents</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3 text-center">
                    <div class="doctor">
                        <div class="staff-img" style="background-image: url(images/doc4.jpg);"></div>
                        <h3><a href="#">DR. S.S. CHATTERJEE</a></h3>
                        <span>Senior Consultant Cardiologist</span>
                        <ul class="qbootstrap-social">
                            <li><a href="#"><i class="icon-facebook2"></i></a></li>
                            <li><a href="#"><i class="icon-twitter2"></i></a></li>
                            <li><a href="#"><i class="icon-yahoo2"></i></a></li>
                            <li><a href="#"><i class="icon-google2"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 text-center">
                    <div class="doctor">
                        <div class="staff-img" style="background-image: url(images/doc1.png);"></div>
                        <h3><a href="#">DR. ASHISH KR. JHA</a></h3>
                        <span>Consultant Interventional Cardiologist</span>
                        <ul class="qbootstrap-social">
                            <li><a href="#"><i class="icon-facebook2"></i></a></li>
                            <li><a href="#"><i class="icon-twitter2"></i></a></li>
                            <li><a href="#"><i class="icon-yahoo2"></i></a></li>
                            <li><a href="#"><i class="icon-google2"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 text-center">
                    <div class="doctor">
                        <div class="staff-img" style="background-image: url(images/doc2.jpg);"></div>
                        <h3><a href="#">DR. VINIT KUMAR</a></h3>
                        <span>Consultant Interventional Cardiologist</span>
                        <ul class="qbootstrap-social">
                            <li><a href="#"><i class="icon-facebook2"></i></a></li>
                            <li><a href="#"><i class="icon-twitter2"></i></a></li>
                            <li><a href="#"><i class="icon-yahoo2"></i></a></li>
                            <li><a href="#"><i class="icon-google2"></i></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 text-center">
                    <div class="doctor">
                        <div class="staff-img" style="background-image: url(images/doc3.jpeg);"></div>
                        <h3><a href="#">DR. SHISHIR K. MISHRA</a></h3>
                        <span>Consultant Interventional Cardiologist</span>
                        <ul class="qbootstrap-social">
                            <li><a href="#"><i class="icon-facebook2"></i></a></li>
                            <li><a href="#"><i class="icon-twitter2"></i></a></li>
                            <li><a href="#"><i class="icon-yahoo2"></i></a></li>
                            <li><a href="#"><i class="icon-google2"></i></a></li>
                        </ul>
                    </div>
                </div>
                
            </div>

        </div>

       <div id="qbootstrap-intro ">
            <div class="row">
                <div class="intro animate-box">
                    <div class="intro-grid color-3 ">
                        <span class="icon" style="margin-top: 9%;"></span>
                    </div>
                    <div class="intro-grid color-3 text-center">
                        <!--<span class="icon"><i class="icon-clock3"></i></span>-->
                        <h3>Opening Hours</h3>
                        <p>
                            <span>Monday – Friday: 08.00 am – 06.00 pm</span><br>
                            <span>Saturday – Sunday: 08.00 am – 04.00 pm</span><br>
                            <span>Sunday: 08.00 am – 02.00 pm</span>
                        </p>
                        <a href="Appointment.aspx" class="btn btn-primary">Book an Appointment</a>
                    </div>
                    <div class="intro-grid color-3">
                        <!--<span class="icon"><i class="icon-clock3"></i></span>
                    <h3>Opening Hours</h3>
                    <p>
                        <span>Monday – Friday: 08.00 am – 06.00 pm</span><br>
                        <span>Saturday – Sunday: 08.00 am – 04.00 pm</span><br>
                        <span>Sunday: 08.00 am – 02.00 pm</span>
                    </p>
                    <a href="#" class="btn btn-primary">Book an Appointment</a>-->
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
