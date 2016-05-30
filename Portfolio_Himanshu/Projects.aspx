<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Portfolio_Himanshu.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="section-portfolio" class="section-portfolio bgc-one">
         <div class="container">
	
	<h2>My Portfolio</h2>
	<div class="underline">
	</div>
	
	<div class="sub-sub">
		Projects Developed by Me:
	</div>
	
	
	
	<div class="features">
		
		<div class="row">
			
			<!-- ===== Services Post===== -->
			<div class="col-md-6">
				<div class="feature">
					<div class="icon">
						<img src="assets/images/1.png" width="500px" height="350px" alt="Feature" class="img-responsive">
					</div>
                    <br /><br />
                    <h4>Survey Site</h4>
					<p>
						It is a survey sites. User allow to get registered, create/update/delete surveys and send link to other people to take feedback from people.
					</p>
				</div>
			</div>
			
			<!-- ===== Services Post===== -->
			<div class="col-md-6">
				<div class="feature">
					<div class="icon">
						<img src="assets/images/arduino.jpg" width="450px" height="245px" alt="Feature" class="img-responsive">
					</div>
					<h4>Fire Alarm</h4>
					<p>
						A small fire alarm project that has developed using arduino kit. It detect smokes and ring buzzer.
					</p>
				</div>
			</div>
			
					</div>
		
		
	</div>
	
</div> 



</section>
</asp:Content>