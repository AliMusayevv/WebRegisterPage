<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebRegisterPage.index" %>


<!DOCTYPE HTML>
<html lang="zxx">

<head>
	<title>Register Page</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="UTF-8" />
	<meta name="keywords" content="Full Screen Enroll Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
	

	<link rel="stylesheet" href="Css/StyleSheet.css" type="text/css" media="all" />

	
	
</head>

<body>
	<div class="main-w3ls">
		<div class="left-content">
			<div class="w3ls-content">
				<h1>
					<a href="index.html"><span class="fa fa-magic"></span>Pubg</a>
				</h1>
				
				
				
				<ul class="nav-w3ls">
					<li>
						<a href="Default.aspx">Home</a>
					</li>
					<li>
						<a href="https://www.pubgmobile.com/tr/home.shtml">About Us</a>
					</li>
					<li>
						<a href="https://tencentgames.helpshift.com/hc/en/3-pubgm/">Error Page</a>
					</li>
					<li>
						<a href="https://www.pubgmobile.com/tr/pdp.shtml">Blog</a>
					</li>
					<li>
						<a href="https://discord.com/invite/pubgm">Contact Us</a>
					</li>
				</ul>
			</div>
			<div class="copyright">
				<p>&copy; 2022 Full Screen Enroll Form. All rights reserved | Design by Ali Musayev
					
				</p>
			</div>
		</div>
		<div class="right-form-agile">
			<div class="sub-main-w3">
				<h3>SignUp Now</h3>
				<h5>Creating an account is free..</h5>
				<p>and won't take longer than a couple os seconds</p>
				<form action="#" method="post" runat="server">
					<div class="form-style-agile">
						<label>Your Name</label>
						<div class="pom-agile">
							<span class="fa fa-user"></span>
					<asp:TextBox ID="TxtUername" runat="server" placeholder="Username"></asp:TextBox>
						</div>
					</div>
					<div class="form-style-agile">
						<label>Email</label>
						<div class="pom-agile">
							<span class="fa fa-envelope-open"></span>
							<asp:TextBox ID="TxtEmail" runat="server" placeholder="Email"></asp:TextBox>	
						</div>
					</div>
					<div class="form-style-agile">
						<label>Password</label>
						<div class="pom-agile">
							<span class="fa fa-key"></span>
                            <asp:TextBox ID="TxtPassword" runat="server" placeholder="Password" ></asp:TextBox>
						</div>
					</div>
					<div class="form-style-agile">
						<label>Confirm Password</label>
						<div class="pom-agile">
							<span class="fa fa-key"></span>
							<asp:TextBox ID="TxtCnfirmPass" runat="server" placeholder="Confirm Password"></asp:TextBox>
						</div>
					</div>
					<div class="sub-agile">
						<input type="checkbox" id="brand1" value="">
						<label for="brand1">
							<span></span>I Accept to the Terms & Conditions</label>
					</div>
                    <asp:Button ID="BtnSubmit" runat="server" Text="Submit"  />
				</form>
				
			
			</div>
		</div>
	</div>

</body>

</html>



