<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="department-single1.aspx.cs" Inherits="hospital4.department_single1" %>
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
			   					<h1>Our <strong>Departments</strong></h1>
									<!--<h2>Free html5 templates Made by <a href="https://qbootstrap.com/" target="_blank">QBootstrap.com</a></h2>-->
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

	<div class="qbootstrap-departments">
		<div class="row">
			<div class="department-wrap animate-box">
				<div class="grid-1 col-md-6" style="background-image: url(images/doc1.png);"></div>
				<div class="grid-2 col-md-6">
					<div class="desc">
						<h2><a href="departments-single.aspx">Heart Treatment Department</a></h2>
						<p>Shrushti Clinic has been giving its customers a reason to smile by delivering highly accurate and advanced heart treatment solutions.</p>
						<p>Services facilitates the provision of timely, cost-effective, and high quality heart care in safe and secure environments.</p>
						<%--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consectetur quaerat est excepturi officia, repellendus aliquid corporis voluptate labore velit tenetur eos. Amet, dolore pariatur, delectus ducimus quo quod illum inventore.</p>
						<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Perferendis, velit doloremque placeat illum voluptatem eius, reprehenderit nulla suscipit ducimus incidunt, fugit dolorum. Repellendus perferendis sequi esse debitis, vitae laudantium ad.</p>--%>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="qbootstrap-doctor">
		<div class="container-fluid">
			<div class="row animate-box">
				<div class="col-md-6 col-md-offset-3 text-center qbootstrap-heading">
					<h2>Meet the Doctors</h2>
					<p>At Shrushti Clinic expert team of multi specialist doctors will give you the best treatment to cure your diseases</p>
				</div>
			</div>
			<div class="row">
               <%-- <div class="col-md-3 text-center">
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
                </div>--%>
                <div class="col-md-7 text-center">
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
                <%--<div class="col-md-3 text-center">
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
                </div>--%>
                
            </div>
		</div>
	</div>

	<div class="qbootstrap-pricing">
		<div class="container">
			<div class="row animate-box">
				<div class="col-md-6 col-md-offset-3 text-center qbootstrap-heading">
					<h2><span>Treatment</span> Plans</h2>
					<p>Shrushti clinic have some treatment plans are mentioned below with there prices</p>
				</div>
			</div>
			<div class="row animate-box">
				<div class="col-md-12">
					<ul class="plan">
						<li><span>Treatment 1</span><span>100</span></li>
						<li><span>Treatment 2 </span><span>200</span></li>
						<li><span>Treatment 3</span><span>300</span></li>
						<li><span>Treatment 4</span><span>400</span></li>
						<li><span>Treatment 5</span><span>500</span></li>
						<li><span>Treatment 6</span><span>600</span></li>
						<li><span>Treatment 7</span><span>700</span></li>
					</ul>
				</div>
			<%--	<div class="col-md-6">
					<ul class="plan">
						<li><span>Cosmetic surgery</span><span>$100</span></li>
						<li><span>Facial Reconstruction</span><span>$120</span></li>
						<li><span>Head &amp; neck reconstruction</span><span>$140</span></li>
						<li><span>Liposuction</span><span>$100</span></li>
						<li><span>Pediatric plastic surgery</span><span>$110</span></li>
						<li><span>Skin Care</span><span>$100</span></li>
						<li><span>Tummy Tuck</span><span>$150</span></li>
					</ul>
				</div>--%>
			</div>
		</div>
	</div>
</asp:Content>
