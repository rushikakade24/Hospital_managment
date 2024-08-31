<%@ Page Title="" Language="C#" MasterPageFile="~/hospital.Master" AutoEventWireup="true" CodeBehind="staff.aspx.cs" Inherits="hospital4.staff1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    

    
    <div class="container">
        <div class="row animate-box" style="margin:10px">
            <div class="col-md-6 col-md-offset-3 text-center">
                <h2>Staff Form</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <form action="#" class="appointment-wrap animate-box ">
                    <div class="row form-group">
                        <div class="col-md-6">
                            <label for="first_name">First Name </label>
                            <asp:TextBox ID="firstname" runat="server" class="form-control" placeholder="Enter First Name..."></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="Please enter First Name" ControlToValidate="firstname" ForeColor="Red"></asp:RequiredFieldValidator>
                            <%--<input type="text" id="fname" class="form-control" placeholder="Your firstname">--%>
                        </div>
                        <div class="col-md-6">
                            <label for="last_name">Last Name </label>
                            <asp:TextBox ID="lastname" runat="server" class="form-control" placeholder="Enter Last Name..."></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="Please enter Last Name" ControlToValidate="lastname" ForeColor="Red"></asp:RequiredFieldValidator>
                            <%--<input type="text" id="lname" class="form-control" placeholder="Your lastname">--%>
                        </div>
                    </div>

                    <div class="row form-group">
                        <div class="col-md-12">
                            <label for="email">Email </label>
                            <asp:TextBox ID="txtemail" runat="server" class="form-control" placeholder="Enter Email..."></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please enter your mail" ControlToValidate="txtemail" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage=" email is invalid" ControlToValidate="txtemail" ForeColor="Red" ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"></asp:RegularExpressionValidator>

                        </div>
                    </div>
                    <div class="row form-group">
                        <div class="col-md-12">
                            <label for="Position">Select your current position </label>
                            <asp:DropDownList ID="Position" class="form-control" runat="server" for="job_role">
                                <asp:ListItem Value="0">Select position</asp:ListItem>
                                <asp:ListItem>Heart Doctor</asp:ListItem>
                                <asp:ListItem>Child Doctor</asp:ListItem>
                                <asp:ListItem>Heart surgeon</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator InitialValue="0" ID="RequiredFieldValidator12" runat="server" ErrorMessage="Please select position" ControlToValidate="Position" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                    <div class="row form-group">
                        <div class="col-md-12">
                            <label for="address">Address </label>
                            <asp:TextBox ID="Address" runat="server" class="form-control" placeholder="Enter Address" TextMode="MultiLine"></asp:TextBox>
                              <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="Please enter Address details" ControlToValidate="Address" ForeColor="Red"></asp:RequiredFieldValidator>

                        </div>
                    </div>
                    <div class="row form-group">
                        <div class="col-md-12">
                            <label for="Education">Education details </label>
                            <asp:TextBox ID="Education" runat="server" class="form-control" placeholder="Enter Education details" TextMode="MultiLine"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="Please enter Education details" ControlToValidate="Education" ForeColor="Red"></asp:RequiredFieldValidator>

                        </div>
                    </div>

                    <div class="row form-group">
                        <div class="col-md-6">
                            <label for="Position">Marital status</label>
                            <asp:DropDownList ID="DropDownList1" class="form-control" runat="server" for="job_role">
                                <asp:ListItem Value="0">Select status</asp:ListItem>
                                <asp:ListItem>Single</asp:ListItem>
                                <asp:ListItem>Married</asp:ListItem>
                            </asp:DropDownList>
                            <asp:RequiredFieldValidator InitialValue="0" ID="RequiredFieldValidator14" runat="server" ErrorMessage="Please select position" ControlToValidate="DropDownList1" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>

                        <div class="col-md-6">
                            <label for="city">Age </label>
                            <asp:TextBox ID="age" runat="server" class="form-control" placeholder="Enter your age..."></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="Please enter your age" ControlToValidate="age" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                    </div>


                    <div class="row form-group">
                        <div class="col-md-6">
                            <label for="city">City </label>
                            <asp:TextBox ID="city" runat="server" class="form-control" placeholder="Enter City Name..."></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Please enter City Name" ControlToValidate="city" ForeColor="Red"></asp:RequiredFieldValidator>

                        </div>
                        <div class="col-md-6">
                            <label for="pincode">Pincode </label>

                            <asp:TextBox ID="pincode" runat="server" class="form-control" placeholder="Enter Pincode..."></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="Please enter Pincode" ControlToValidate="pincode" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>

                    </div>

                    <div class="row form-group">
                        <div class="col-md-6">
                            <label for="date">Joinig Date </label>
                            <asp:TextBox ID="join" runat="server" class="form-control" value="2022-01-10" type="date"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please select date" ControlToValidate="join" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>

                        <div class="col-md-6">
                            <label for="date">Date of birth </label>
                            <asp:TextBox ID="dob" runat="server" class="form-control" value="2022-01-10" type="date"></asp:TextBox>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please select date" ControlToValidate="dob" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                    </div>


                    <div class="row form-group">
                        <div class="col-md-6">
                            <label for="upload">Upload Your PAN CARD </label>
                            <asp:FileUpload ID="FileUpload1" class="form-control" runat="server" placeholder="Upload PAN CARD..." />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="Please Upload PAN CARD " ControlToValidate="FileUpload1" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>

                        <div class="col-md-6">
                            <label for="upload">Upload Your AADHAR CARD </label>
                            <asp:FileUpload ID="FileUpload2" class="form-control" runat="server" placeholder="Upload AADHAR CARD..." />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Upload AADHAR CARD " ControlToValidate="FileUpload2" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                    </div>
                    <div class="row form-group">
                        <div class="col-md-6">
                            <label for="upload">Upload Your Address proof </label>
                            <asp:FileUpload ID="FileUpload3" class="form-control" runat="server" placeholder="Upload Address proof..." />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Upload Address proof " ControlToValidate="FileUpload3" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>

                        <div class="col-md-6">
                            <label for="upload">Upload Your Bank proof </label>
                            <asp:FileUpload ID="FileUpload4" class="form-control" runat="server" placeholder="Upload bank proof..." />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="Please Upload bank proof " ControlToValidate="FileUpload4" ForeColor="Red"></asp:RequiredFieldValidator>
                        </div>
                    </div>

                    <div class="form-group text-center">


                        <div class="form-group">

                            <asp:Button ID="Button1" runat="server" Text="Apply Now" class="btn btn-primary" OnClick="Button1_Click" />

                            <%--<input type="submit" value="Send Message" class="btn btn-primary">--%>
                        </div>
                        <%--<button type="submit">Apply Now</button>--%>
                    </div>
                    <div class="form-group">
                        <asp:Label runat="server" Text="" ID="lblmsg3"></asp:Label>
                    </div>
                </form>

            </div>
        </div>
    </div>



</asp:Content>
