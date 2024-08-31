<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="departments.aspx.cs" Inherits="hospital4.departsments" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <aside id="qbootstrap-hero">
			<div class="flexslider">
				<ul class="slides">
					<li style="background-image: url(images/big_doc.jpg);">
						<div class="overlay"></div>
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-md-offset-2 text-center slider-text">
									<div class="slider-text-inner">
										<h1>Our <strong>Departments</strong></h1>
									</div>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</aside>


		<div class="qbootstrap-departments">
			<div class="row">
				<div class="department-wrap animate-box">
					<div class="grid-1 col-md-6" style="background-image: url(images/big_doc3.jpg);"></div>
					<div class="grid-2 col-md-6">
						<div class="desc">
							<h2><a href="departments-single.html">Heart Surgery Department</a></h2>
							<!--<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia,</p>-->
							<p>Treatment depends on the severity. The main goal is to prevent further damage to the heart and to restore blood flow quickly, for which there are several medications and surgical treatments. </p>
							<div class="department-info">
								<div class="block">
									<h2><a href="doctors-single.html">Dr Ramesh Kedar</a></h2>
									<span>Head Department</span>
								</div>
								<div class="block">
									<h2><a href="departments-single.html">Department info</a></h2>
									<span>Block B, 3rd floor</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="department-wrap animate-box">
					<div class="grid-1 col-md-6 col-md-push-6" style="background-image: url(images/child.png);"></div>
					<div class="grid-2 col-md-6 col-md-pull-6">
						<div class="desc">
							<h2><a href="departments-single.html">Child care Department</a></h2>
							<!--<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia,</p>-->
							<p>The department of Paediatrics at Shrushti Clinic aims to provide a comprehensive treatment option to infants, adolescents, and children. Our team contains specialist that has received training from the best medical institution of the world. Our child care department includes every type of service from nursing, physiotherapy, audiology, laboratory, and radiology. Moreover, we strive to provide 24-hour service to our patients so that we are available for you in the hours of need. </p>
							<div class="department-info">
								<div class="block">
									<h2><a href="doctors-single.html">Dr Suresh Sharma</a></h2>
									<span>Head Department</span>
								</div>
								<div class="block">
									<h2><a href="departments-single.html">Department info</a></h2>
									<span>Block A, 3rd floor</span>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="department-wrap animate-box">
					<div class="grid-1 col-md-6" style="background-image: url(images/R.jpg);"></div>
					<div class="grid-2 col-md-6">
						<div class="desc">
							<h2><a href="departments-single.html">Heart Treatment Department</a></h2>
							<!--<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia,</p>-->
							<p>Shrushti Clinic has been giving its customers a reason to smile by delivering highly accurate and advanced heart treatment solutions. Services facilitates the provision of timely, cost-effective, and high quality heart care in safe and secure environments. </p>
							<div class="department-info">
								<div class="block">
									<h2><a href="doctors-single.html">Dr Sachin Shah</a></h2>
									<span>Head Department</span>
								</div>
								<div class="block">
									<h2><a href="departments-single.html">Department info</a></h2>
									<span>Block B, 2nd floor</span>
								</div>
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
                      
                    </div>
                </div>
            </div>
        </div>
</asp:Content>
