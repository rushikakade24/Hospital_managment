<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="speciality.aspx.cs" Inherits="hospital4.speciality" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <aside id="qbootstrap-hero">
            <div class="flexslider">
                <ul class="slides">
                    <li style="background-image: url(images/heart.jpg);">
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2 text-center slider-text">
                                    <div class="slider-text-inner">
                                        <h1>Our <strong>Speciality</strong></h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </aside>


           <div id="qbootstrap-speciality">
            <div class="container">
                <div class="row animate-box">
                    <div class="col-md-6 col-md-offset-3 text-center qbootstrap-heading">
                        <h2>Our Speciality</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 animate-box">
                        <div class="services">
                            <span class="icon">
                                <i class="icon-flow-merge"></i>
                            </span>
                            <div class="desc">
                                <h3><a href="#">Heart treatment</a></h3>
                                <p>Shrushti Clinic has been giving its customers a reason to smile by delivering highly accurate and advanced heart treatment solutions.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 animate-box">
                        <div class="services">
                            <span class="icon">
                                <i class="icon-params"></i>
                            </span>
                            <div class="desc">
                                <h3><a href="#">Child specialist</a></h3>
                                <p>The department of Child at Shrushti Clinic aims to provide a comprehensive treatment option to infants, adolescents, and children.</p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 animate-box">
                        <div class="services">
                            <span class="icon">
                                <i class="icon-heart4"></i>
                            </span>
                            <div class="desc">
                                <h3><a href="#">Heart Surgery</a></h3>
                                <p>Our highly trained and proficient cardiologists in Pune are accompanied by experienced cardiac surgeons provide excellent all-encompassing care for any heart ailment.</p>
                            </div>
                        </div>
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
