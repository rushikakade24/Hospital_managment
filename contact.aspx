<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="hospital4.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    	<aside id="qbootstrap-hero">
			<div class="flexslider">
				<ul class="slides">
					<li style="background-image: url(images/contact.jpg);">
						<div class="overlay"></div>
						<div class="container">
							<div class="row">
								<div class="col-md-8 col-md-offset-2 text-center slider-text">
									<div class="slider-text-inner">
										<h1><strong>Contact</strong> Us</h1>
										<!--<h2>Free html5 templates Made by <a href="https://qbootstrap.com/" target="_blank">QBootstrap.com</a></h2>-->
									</div>
								</div>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</aside>



		<div id="qbootstrap-contact">
			<div class="container">
				<div class="row">
					<div class="col-md-10 col-md-offset-1 animate-box">
						<h2 style="display: flex; justify-content: center;">Contact Information</h2>
						<div class="row contact-info-wrap">
							<div class="col-md-3">
								<p><span><i class="icon-location"></i></span> Shop 19,Metropole Building Complex, <br> Near Dange Chowk,Thergaon, Pimpri Chinchwad-411033</p>
							</div>
							<div class="col-md-3">
								<p><span><i class="icon-phone"></i></span> <a href="tel://1234567920">+917028340150</a></p>
							</div>
							<div class="col-md-3">
								<p><span><i class="icon-mail"></i></span><a href="mailto:info@yoursite.com">info@Shrushti Clinic.com</a></p>
							</div>
							<div class="col-md-3">
								<p><span><i class="icon-globe-outline"></i></span> <a href="https://qbootstrap.com/">Shrushti Clinic.com</a></p>
							</div>
						</div>
					</div>
					<div class="col-md-10 col-md-offset-1 animate-box">
						<h3>Get In Touch</h3>
						<form action="#">
							<div class="row form-group">
								<div class="col-md-6">
									<label for="fname">First name</label>
									 <asp:TextBox ID="textname" runat="server" class="form-control" placeholder="Your firstname" ></asp:TextBox>
			                             <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" Please fill first name " ControlToValidate="textname" ForeColor="Red"></asp:RequiredFieldValidator>
									<%--<input type="text" id="fname" class="form-control" placeholder="Your firstname">--%>
								</div>
								<div class="col-md-6">
									<label for="lname">Last name</label>
									<asp:TextBox ID="textlast" runat="server" class="form-control" placeholder="Your lastname" ></asp:TextBox>
									<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage=" Please fill last name " ControlToValidate="textlast" ForeColor="Red"></asp:RequiredFieldValidator>
									<%--<input type="text" id="lname" class="form-control" placeholder="Your lastname">--%>
								</div>
							</div>

							<div class="row form-group">
								<div class="col-md-12">
									<label for="email">Email</label>
									<asp:TextBox ID="Email" runat="server" class="form-control" placeholder="Your email address" ></asp:TextBox>
									 <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter your mail" ControlToValidate="Email" ForeColor ="Red"></asp:RequiredFieldValidator>
									<asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage=" email is invalid" ControlToValidate="Email" ForeColor ="Red"  ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" ></asp:RegularExpressionValidator>
									<%--<input type="text" id="email" class="form-control" placeholder="Your email address">--%>
								</div>
							</div>

							<div class="row form-group">
								<div class="col-md-12">
									<label for="subject">Subject</label>
									<asp:TextBox ID="subject" runat="server" class="form-control" placeholder="Your subject of this message" ></asp:TextBox>
									<asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please enter subject" ControlToValidate="subject" ForeColor ="Red"></asp:RequiredFieldValidator>
									<%--<input type="text" id="subject" class="form-control" placeholder="Your subject of this message">--%>
								</div>
							</div>

							<div class="row form-group">
								<div class="col-md-12">
									<label for="message">Message</label>
									<%--<textarea name="message" id="message" cols="30" rows="10" class="form-control" placeholder="Say something about us"></textarea>--%>
									 <asp:TextBox ID="message2" runat="server" class="form-control  textarea" placeholder="Say something about us" TextMode="MultiLine"></asp:TextBox>
								</div>
							</div>
							<div class="form-group text-center">
											 <asp:Button ID="Button1" runat="server" Text="Send Message"  class="btn btn-primary" OnClick="Button1_Click" />
								 <asp:Label  runat="server" Text="" id="lblmsg2"></asp:Label>
								<%--<input type="submit" value="Send Message" class="btn btn-primary">--%>
							</div>

						</form>
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

		
	<div>
		<h3>Our Location</h3>
	</div>

		<div><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3888.95196496066!2d77.54889511473968!3d12.91080889089574!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3fd03038e535%3A0x47f1f9905cdb93c4!2sSrushthi%20women%20and%20child%20clinic!5e0!3m2!1sen!2sin!4v1663126711784!5m2!1sen!2sin" width="1800" height="500" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe></div>


		
</asp:Content>
