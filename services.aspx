<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="hospital4.services" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <aside id="qbootstrap-hero">
            <div class="flexslider">
                <ul class="slides">
                    <li style="background-image: url(images/our2.jpg);">
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2 text-center slider-text">
                                    <div class="slider-text-inner">
                                        <h1>Our <strong>Services</strong></h1>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </aside>


        <div id="qbootstrap-services">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-6 col-md-offset-3 text-center qbootstrap-heading">
					<h2>Our Services</h2>
					<p>Best services by shrushti clinic are mentioned below </p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 animate-box">
                        <div class="services">
                            <span class="icon">
                                <i class="icon-flow-merge"></i>
                            </span>
                            <div class="desc">
                                <h3><a href="#">Diagnostic</a></h3>
                                <p>Diagnostic Services facilitates the provision of timely, cost-effective, and high quality diagnostic care in safe and secure environments</p>
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

				<div class="col-md-4 animate-box">
					<div class="services">
						<span class="icon">
							<i class="icon-heart4"></i>
						</span>
						<div class="desc">
							<h3><a href="#">Heart Treatment</a></h3>
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
							<h3><a href="#">Emergency Service</a></h3>
							<p>Round the Clock Emergency Service by qualified cardiologists,Ambulance Service,medical and nursing care for Indoor Patients.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 animate-box">
					<div class="services">
						<span class="icon">
							<i class="icon-lab2"></i>
						</span>
						<div class="desc">
							<h3><a href="#">AC & Non AC Rooms</a></h3>
							<p>General Ward / Semi Private/ Private/ AC & Non AC rooms.Aesthetically designed for a single patient.</p>
						</div>
					</div>
				</div>

				<%--<div class="col-md-4 animate-box">
					<div class="services">
						<span class="icon">
							<i class="icon-heart4"></i>
						</span>
						<div class="desc">
							<h3><a href="#">Heart Surgery</a></h3>
							<p>The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 animate-box">
					<div class="services">
						<span class="icon">
							<i class="icon-params"></i>
						</span>
						<div class="desc">
							<h3><a href="#">General Treatment</a></h3>
							<p>Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 animate-box">
					<div class="services">
						<span class="icon">
							<i class="icon-lab2"></i>
						</span>
						<div class="desc">
							<h3><a href="#">Medical Treatment</a></h3>
							<p>The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli</p>
						</div>
					</div>
				</div>--%>
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
