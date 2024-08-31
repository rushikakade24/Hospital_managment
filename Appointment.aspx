<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="Appointment.aspx.cs" Inherits="hospital4.Appointment" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

  

   <aside id="qbootstrap-hero">
        <div class="flexslider">
            <ul class="slides">
                <li style="background-image: url(images/appoint6.png);">
                    <div class="overlay"></div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-8 col-md-offset-2 text-center slider-text">
                                <div class="slider-text-inner">
                                    <h1>Make an <strong>Appointment</strong></h1>
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
            <div class="row animate-box">
                <div class="col-md-6 col-md-offset-3 text-center qbootstrap-heading">
                    <h2>Book an Appointment</h2>
                    <p>Book your appointment online with the Shrushti Clinic doctors. Get the best medical consultation & treatment with the best doctors at Shrushti Clinic.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <form action="#" class="appointment-wrap animate-box ">
                        <div class="row form-group">
                            <div class="col-md-6">
                                <label for="fname">First Name</label>
                                <asp:TextBox ID="txtname" runat="server" class="form-control" placeholder="Your firstname"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage=" Please fill first name " ControlToValidate="txtname" ForeColor="Red"></asp:RequiredFieldValidator>
                                <%--<input type="text" id="fname" class="form-control" placeholder="Your firstname">--%>
                            </div>
                            <div class="col-md-6">
                                <label for="lname">Last Name</label>
                                <asp:TextBox ID="txtlast" runat="server" class="form-control" placeholder="Your lastname"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage=" Please fill last name " ControlToValidate="txtlast" ForeColor="Red"></asp:RequiredFieldValidator>
                                <%--<input type="text" id="lname" class="form-control" placeholder="Your lastname">--%>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col-md-12">
                                <label for="email">Email</label>
                                <asp:TextBox ID="email" runat="server" class="form-control" placeholder="Your email address"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please enter your email" ControlToValidate="email" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage=" email is invalid" ControlToValidate="email" ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"></asp:RegularExpressionValidator>
                                <%--<input type="text" id="email" class="form-control" placeholder="Your email address">--%>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col-md-12">
                                <label for="subject">Contact Number</label>
                                <asp:TextBox ID="contact" runat="server" class="form-control" placeholder="Your Contact Number"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please enter phone number" ControlToValidate="contact" ForeColor="Red"></asp:RequiredFieldValidator>
                                <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="phone number is invalid" ControlToValidate="contact" ForeColor="Red" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
                                <%--<input type="text" id="subject" class="form-control" placeholder="Your Contact Number">--%>
                            </div>
                        </div>





                        <div class="row form-group">
                            <div class="col-md-12">
                                <%--<label for="subject">Choose Your Subject</label>--%>
                                <asp:Label Class="bolder" ID="Label1" runat="server" for="Subject" Text="Choose Your Subject"></asp:Label>
                                <%--<asp:TextBox ID="TextBox1" for="subject" runat="server"  placeholder="Choose Your Subject" ></asp:TextBox>--%>
                                <asp:DropDownList ID="Subject" runat="server" class=" form-control">
                                    <asp:ListItem Value="0">Choose Your Subject</asp:ListItem>
                                    <asp:ListItem>Heart Treatment</asp:ListItem>
                                    <asp:ListItem>Heart Surgery</asp:ListItem>
                                    <asp:ListItem>Child Treatment</asp:ListItem>
                                    <asp:ListItem>Other</asp:ListItem>
                                </asp:DropDownList>
                                <asp:RequiredFieldValidator InitialValue="0" ID="RequiredFieldValidator12" runat="server" ErrorMessage="Please select subject" ControlToValidate="Subject" ForeColor="Red"></asp:RequiredFieldValidator>
                                <%--<select class="selectpicker form-control">
										<option>Choose Your Subject</option>
										<option>Heart Treatment</option>
										<option>Heart Surgery</option>
										<option>Child Treatment</option>
										<option>Other</option>
									</select>--%>
                            </div>
                        </div>

                        <div class="row form-group">
                            <div class="col-md-12">
                                <label for="message">Message</label>
                                <%--<textarea name="message" id="message" cols="30" rows="10" class="form-control" placeholder="Your Message"></textarea>--%>
                                <asp:TextBox ID="message" runat="server" class="form-control  textarea" placeholder="Your Message" TextMode="MultiLine"></asp:TextBox>
                            </div>
                        </div>
                        <div class="form_control" style="padding-bottom: 16px">
                            <div>
                                <label for="date">Date </label>
                            </div>
                            <asp:TextBox ID="date" runat="server" class="form-control" value="2022-01-10" type="date"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please select date" ControlToValidate="date" ForeColor="Red"></asp:RequiredFieldValidator>
                            <%--  <input value="2022-01-10" type="date" id="date" name="date" />--%>
                        </div>
                        <div class="form-group text-center">

                            <asp:Button ID="submit" runat="server" Text="Send Message" class="btn btn-primary" OnClick="submit_Click" />
                            <asp:Label runat="server" Text="" ID="lblmsg"></asp:Label>
                        </div>
                        <%--<input type="submit" value="Send Message" class="btn btn-primary">--%>
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
                    <a href="#" class="btn btn-primary">Book an Appointment</a>
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
