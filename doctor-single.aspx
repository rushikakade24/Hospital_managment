<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="doctor-single.aspx.cs" Inherits="hospital4.doctor_single" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <aside id="qbootstrap-hero">
		<div class="flexslider">
			<ul class="slides">
		   	<li style="background-image: url(images/img_bg_5.jpg);">
		   		<div class="overlay"></div>
		   		<div class="container">
		   			<div class="row">
			   			<div class="col-md-8 col-md-offset-2 text-center slider-text">
			   				<div class="slider-text-inner">
			   					<h1>About Dr. <strong>Mary Smith</strong></h1>
									<%--<h2>Free html5 templates Made by <a href="https://qbootstrap.com/" target="_blank">QBootstrap.com</a></h2>--%>
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
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
					<a href="#" class="btn btn-primary">Read More</a>
				</div>
				<div class="intro-grid color-2">
					<span class="icon"><i class="icon-wallet2"></i></span>
					<h3>Best Price Guarantee</h3>
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
					<a href="#" class="btn btn-primary">Read More</a>
				</div>
				<div class="intro-grid color-3">
					<span class="icon"><i class="icon-clock3"></i></span>
					<h3>Opening Hours</h3>
					<p>Dignissimos asperiores vitae velit veniam totam fuga molestias accusamus alias autem provident. Odit ab aliquam dolor eius.</p>
					<a href="#" class="btn btn-primary">Book an Appointment</a>
				</div>
			</div>
		</div>
	</div>

	<div id="qbootstrap-doctor" class="qbootstrap-bg-section">
		<div class="container">
			<div class="row">
				<div class="col-md-8 image-content">
					<div class="doctor animate-box">
						<img class="img-responsive" src="images/img_bg_5.jpg" alt="">
						<h2><a href="doctors-single.aspx">Dr. Mary Smith</a></h2>
						<span>Dental Hygienist</span>
						<ul class="qbootstrap-social">
							<li><a href="#"><i class="icon-facebook2"></i></a></li>
							<li><a href="#"><i class="icon-twitter2"></i></a></li>
							<li><a href="#"><i class="icon-yahoo2"></i></a></li>
							<li><a href="#"><i class="icon-google2"></i></a></li>
						</ul>
						<div class="desc">
							<p>The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way.</p><br>
							<h3>Biography</h3>
							<p>The Big Oxmox advised her not to do so, because there were thousands of bad Commas, wild Question Marks and devious Semikoli, but the Little Blind Text didn’t listen. She packed her seven versalia, put her initial into the belt and made herself on the way. Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts far from the countries Vokalia and Consonantia, there live the blind texts.</p><br>
							<h3>Professional Life</h3>
							<p>A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country, in which roasted parts of sentences fly into your mouth. Even the all-powerful Pointing has no control about the blind texts it is an almost unorthographic life One day however a small line of blind text by the name of Lorem Ipsum decided to leave for the far World of Grammar.</p>
						</div>
						<div class="contact-info">
							<h2>Contacts</h2>
							<p><i class="icon-location4"></i> 198 West 21th Street, Suite 721 New York NY 10016</p>
							<p><i class="icon-phone-outline"></i> +01-123-456-7890</p>
							<p><i class="icon-paperplane"></i><a href="#"> medical@email.co</a></p>
						</div>
					</div>
				</div>
				<div class="col-md-4 sticky-parent">
					<div id="sticky_item">
						<h3>Doctors Schedule</h3>
						<div class="schedule">
							<span class="icon"><i class="icon-calendar3"></i></span>
							<div class="desc">
								<span>Monday</span>
								<span>8:00 am - 12:00 pm</span>
								<h4>Liposuction</h4>
							</div>
						</div>
						<div class="schedule">
							<span class="icon"><i class="icon-calendar3"></i></span>
							<div class="desc">
								<span>Tuesday</span>
								<span>8:00 am - 12:00 pm</span>
								<h4>Reconstructive Surgery</h4>
							</div>
						</div>
						<div class="schedule">
							<span class="icon"><i class="icon-calendar3"></i></span>
							<div class="desc">
								<span>Thursday</span>
								<span>8:00 am - 12:00 pm</span>
								<h4>Liposuction</h4>
							</div>
						</div>
						<p class="btn-big"><a href="appointment.aspx" class="btn btn-primary">Make an Appoinment</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="qbootstrap-register" style="background-image: url(images/img_bg_5.jpg);" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-10 col-md-offset-1 animate-box">
					<div class="date-counter text-center">
						<h2>We offer <strong class="color">Free Consultation</strong></h2>
						<h3>By Dr. <strong>Mary Smith</strong></h3>
						<p class="countdown">
							<span id="days"></span>
							<span id="hours"></span>
							<span id="minutes"></span>
							<span id="seconds"></span>
						</p>
						<p><strong>Limited offer, Hurry Up!</strong></p>
						<p><a href="#" class="btn btn-primary btn-lg">Book an Appointment <i class="icon-calendar3"></i></a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
</asp:Content>
