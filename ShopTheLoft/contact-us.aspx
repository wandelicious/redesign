<%@ Page Title="" Language="C#" MasterPageFile="~/ShopTheLoft.Master" AutoEventWireup="true" CodeBehind="contact-us.aspx.cs" Inherits="ShopTheLoft.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<footer id="footer"><!--Footer-->
		<div class="footer-top">
            <div class="container" style="padding-top:3em;"> 
                <div class="row"> 
                  <div class="col-md-6"> 
                  <h2> Contact Us </h2>
                <p> Need to get in touch with us? Either fill out the form with your inquiry 
                    or find the <u>department email</u>  you'd like to contact below
                </p>
                   
                     </div>
                    
                    <div class="col-md-6">
             
                   <div class="form-outline">
                       <div class="col-lg-8">
                  <label class="form-label" for="formControl"> Firstname</label>
           <input type="text" id="txtFirstName" class="form-control md-2" />
          </div>
          </div>

             <div class="form-outline">
                 <div class="col-lg-8">
                 <label class="form-label" for="formControl">Lastname </label>
             <input type="text" id="txtLastName" class="form-control" />
             </div>
              </div>

            <div class="form-outline">
                <div class="col-lg-8">
                 <label class="form-label" for="formControl">Email </label>
             <input type="text" id="txtEmail" class="form-control" />
           </div>
              </div>
                    <div class="form-outline">
                        <div class="col-lg-6">
                    <label class="form-label" for="txtMessage"> Message</label>
               <textarea class="form-control m-2" id="txtMessage" rows="4"></textarea>
                            </div>
             </div>
                <a href="#" class="btn btn-primary btn-lg active" role="button" aria-pressed="true"> Send Message </a>
              </div>
                </div>
                </div>
            </div>
		
		
		<div class="footer-widget">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Service</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Online Help</a></li>
								<li><a href="#">Contact Us</a></li>
								<li><a href="#">Order Status</a></li>
								<li><a href="#">Change Location</a></li>
								<li><a href="#">FAQ’s</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Quock Shop</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">T-Shirt</a></li>
								<li><a href="#">Mens</a></li>
								<li><a href="#">Womens</a></li>
								<li><a href="#">Gift Cards</a></li>
								<li><a href="#">Shoes</a></li>
							</ul>
						</div>
					</div>
					<div class="col-sm-2">
						<div class="single-widget">
							<h2>Policies</h2>
							<ul class="nav nav-pills nav-stacked">
								<li><a href="#">Terms of Use</a></li>
								<li><a href="#">Privecy Policy</a></li>
								<li><a href="#">Refund Policy</a></li>
								<li><a href="#">Billing System</a></li>
								<li><a href="#">Ticket System</a></li>
							</ul>
						</div>
					</div>
					
					
				</div>
			</div>
		</div>
		
		<div class="footer-bottom">
			<div class="container">
				<div class="row">
					<p class="pull-left"> <span> &copy </span> Copyright Inc. All rights reserved.</p>
					<p class="pull-right">Designed by <span><a target="_blank" href="https://www.wengist.com"> wengist.com </a></span></p>
				</div>
			</div>
		</div>
		
	</footer><!--/Footer-->

</asp:Content>
