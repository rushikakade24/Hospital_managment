<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="hospital4.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="page">
        <aside id="qbootstrap-hero">
            <div class="flexslider">
                <ul class="slides">
                    <li style="background-image: url(images/Dr1.jpg);">
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2 text-center slider-text">
                                    <div class="slider-text-inner">
                                        <h1>Doctor's have big responsibility <strong> to bring similes on the faces suffering humanity.</strong></h1>
                                        <p><a class="btn btn-primary btn-lg" href="appointment.aspx">Make an Appointment</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li style="background-image: url(images/Dr2.jpg);">
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2 text-center slider-text">
                                    <div class="slider-text-inner">
                                        <h1>The presence of the Doctor is <strong> the Beginning of the Cure.</strong></h1>
                                        <p><a class="btn btn-primary btn-lg" href="appointment.aspx">Make an Appointment</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li style="background-image: url(images/Dr3.jpg);">
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2 text-center slider-text">
                                    <div class="slider-text-inner">
                                        <h1>Have an Access to <strong>a Health Professional at any time</strong></h1>
                                        <p><a class="btn btn-primary btn-lg btn-learn" href="appointment.aspx">Make an Appointment</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li style="background-image: url(images/img_bg_3.jpg);">
                        <div class="overlay"></div>
                        <div class="container">
                            <div class="row">
                                <div class="col-md-8 col-md-offset-2 text-center slider-text">
                                    <div class="slider-text-inner">
                                        <h1>Special offer! <strong>Free Consultation</strong> this month only</h1>
                                        <p><a class="btn btn-primary btn-lg btn-learn" href="appointment.aspx">Make an Appointment</a></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </aside>

        <div id="qbootstrap-intro">
		<div class="row">
			<div class="intro animate-box">
				<div class="intro-grid color-1">
					<span class="icon"><i class="icon-calendar3"></i></span>
					<h3>Flexible Schedule</h3>
					<p> Book your appointment we will be present at your schedule time</p>
					<a href="#" ></a>
				</div>
				<div class="intro-grid color-2">
					<span class="icon"><i class="icon-wallet2"></i></span>
					<h3>Quality and price </h3>
					<p>Shrushti clinic has best quality Surgeons With low cost of surgeries </p>
					<a href="#"></a>
				</div>
				<div class="intro-grid color-3">
					<span class="icon"><i class="icon-clock3"></i></span>
					<h3>Opening Hours</h3>
					<p>
						<span>Monday – Friday: 08.00 am – 06.00 pm</span><br>
						<span>Saturday – Sunday: 08.00 am – 04.00 pm</span><br>
						<span>Sunday: 08.00 am – 02.00 pm</span>
					</p>
					<a href="Appointment.aspx" class="btn btn-primary">Book an Appointment</a>
				</div>
			</div>
		</div>
	</div>

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

        <div id="qbootstrap-choose">
            <div class="container-fluid">
                <div class="row">
                    <div class="choose">
                        <div class="half features-wrap" style="width:100%">
                            <div class="qbootstrap-heading animate-box">
                                <h2>What Makes Us the Best?</h2>
                                
                            </div>
                            <div class="features animate-box">
                                <span class="icon text-center"><i class="icon-group-outline"></i></span>
                                <div class="desc">
                                    <h3>Well Experienced Doctors</h3>
                                    <p>At Shrushti Clinic we are a team of well-experienced Surger, who are committed to give you the most modern Heart care. Book an Appointment.</p>
                                </div>
                            </div>
                            <div class="features animate-box">
                                <span class="icon text-center"><i class="icon-flow-merge"></i></span>
                                <div class="desc">
                                    <h3>Free Medical Consultation</h3>
                                    <p>We are providing 24/7 services with our top doctors and health specialists.</p>
                                </div>
                            </div>
                            <div class="features animate-box">
                                <span class="icon text-center"><i class="icon-document-text"></i></span>
                                <div class="desc">
                                    <h3>Online Enrollment</h3>
                                    <p>After enrollment, you will be able to immediately log into the system and view your account information. Online Enrollment Form.</p>
                                </div>
                            </div>
                            <div class="features animate-box">
                                <span class="icon text-center"><i class="icon-gift"></i></span>
                                <div class="desc">
                                    <h3>Modern Facilities</h3>
                                    <p>Our investment in modern infrastructure is more than simply new buildings. Our new structures help us deliver the effective, efficient and patient-centered care you deserve, always seeking to maximize your comfort and dignity.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="qbootstrap-doctor">
            <div class="container-fluid">
                <div class="row animate-box">
                    <div class="col-md-6 col-md-offset-3 text-center qbootstrap-heading">
                        <h2>Experienced Doctors</h2>
                        <p>We offer extensive medical procedures to outbound and inbound patients what it is and we are very proud of achievement of our staff, We are all work together to help our all patients for recovery.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-3 animate-box text-center">
                        <div class="doctor">
                            <div class="staff-img" style="background-image: url(images/doc1.png);"></div>
                            <h3><a href="#">Dr Mahadev Swamy B</a></h3>
                            <span>MBBS, MD – Internal Medicine, DM -Cardiology</span>
                            <ul class="qbootstrap-social">
                                <li><a href="#"><i class="icon-facebook2"></i></a></li>
                                <li><a href="#"><i class="icon-twitter2"></i></a></li>
                                <li><a href="#"><i class="icon-yahoo2"></i></a></li>
                                <li><a href="#"><i class="icon-google2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 animate-box text-center">
                        <div class="doctor">
                            <div class="staff-img" style="background-image: url(images/doc2.jpg);"></div>
                            <h3><a href="#">Dr. Akhil Gautam</a></h3>
                            <span>MBBS, MS- PGI, Chandigarh, MCh (CTVS)</span>
                            <ul class="qbootstrap-social">
                                <li><a href="#"><i class="icon-facebook2"></i></a></li>
                                <li><a href="#"><i class="icon-twitter2"></i></a></li>
                                <li><a href="#"><i class="icon-yahoo2"></i></a></li>
                                <li><a href="#"><i class="icon-google2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 animate-box text-center">
                        <div class="doctor">
                            <div class="staff-img" style="background-image: url(images/doc3.jpeg);"></div>
                            <h3><a href="#">Dr. A Naga Srinivaas</a></h3>
                            <span>MBBS, MD Medicine, DM Cardiology</span>
                            <ul class="qbootstrap-social">
                                <li><a href="#"><i class="icon-facebook2"></i></a></li>
                                <li><a href="#"><i class="icon-twitter2"></i></a></li>
                                <li><a href="#"><i class="icon-yahoo2"></i></a></li>
                                <li><a href="#"><i class="icon-google2"></i></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-3 animate-box text-center">
                        <div class="doctor">
                            <div class="staff-img" style="background-image: url(images/doc4.jpg);"></div>
                            <h3><a href="#">Dr. Tameem Ahmed</a></h3>
                            <span>Cardiology</span>
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
        </div>

        <div id="qbootstrap-counter" class="qbootstrap-counters" style="background-image: url(images/img_bg_2.jpg);" data-stellar-background-ratio="0.5">
            <div class="overlay"></div>
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1">
                        <div class="row">
                            <div class="col-md-4 col-sm-6 text-center animate-box">
                                <span class="icon"><i class="icon-group-outline"></i></span>
                                <span class="qbootstrap-counter js-counter" data-from="0" data-to="215" data-speed="5000" data-refresh-interval="50"></span>
                                <span class="qbootstrap-counter-label">Satisfied Customer</span>
                            </div>
                            <div class="col-md-4 col-sm-6 text-center animate-box">
                                <span class="icon"><i class="icon-user-add-outline"></i></span>
                                <span class="qbootstrap-counter js-counter" data-from="0" data-to="5" data-speed="5000" data-refresh-interval="50"></span>
                                <span class="qbootstrap-counter-label">Qualified Doctor</span>
                            </div>
                            <div class="col-md-4 col-sm-6 text-center animate-box">
                                <span class="icon"><i class="icon-point-of-interest-outline"></i></span>
                                <span class="qbootstrap-counter js-counter" data-from="0" data-to="3" data-speed="5000" data-refresh-interval="50"></span>
                                <span class="qbootstrap-counter-label">Departments</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="qbootstrap-testimonial" class="qbootstrap-bg-section">
            <div class="container">
                <div class="row animate-box">
                    <div class="col-md-6 col-md-offset-3 text-center qbootstrap-heading">
                       <div> <h2><span>Testimonies </span></h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-4 animate-box">
                        <div class="testimony text-center">
                            <span class="img-user" style="background-image: url(images/testi1.png);"></span>
                            <span class="user">Raju M</span>
                            <blockquote>
                                <p>"This hospital is affordable, Well maintained,Neat and clean ICU is up to date with regard to its standard of equiments"</p>
                            </blockquote>
                        </div>
                    </div>
                    <div class="col-md-4 animate-box">
                        <div class="testimony text-center">
                            <span class="img-user" style="background-image: url(images/testi2.png);"></span>
                            <span class="user">ishwari</span>
                            <blockquote>
                                <p>"I feel proud to work as a staff nurse in this Clinic. I had more opportunities to improve my knowledge and skills. A."</p>
                            </blockquote>
                        </div>
                    </div>
                    <div class="col-md-4 animate-box">
                        <div class="testimony text-center">
                            <span class="img-user" style="background-image: url(images/testi2.png);"></span>
                            <span class="user">nita</span>
                            <blockquote>
                                <p>"I feel proud to be a staff nurse in Shrushti Clinic as it is a well-reputed, I have gained practical skill, which was very useful in my career."</p>
                            </blockquote>
                        </div>
                    </div>
                </div>
            </div>
        </div>
             </div>
        </div>
</asp:Content>
