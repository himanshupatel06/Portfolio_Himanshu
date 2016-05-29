<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Portfolio_Himanshu.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="section-portfolio" class="section-portfolio bgc-one">
<div class="container">
	
	<h2>MyPortfolio</h2>
	<div class="underline">
	</div>
	
	<div class="sub-sub">
		Projects Developed by Me:
	</div>
	
	<!-- ===== Portfolio ===== -->
	<div class="row portfolio">
		
		<div id="portfolio" class="owl-carousel owl-theme">
			
			<div class="portfolio-images">
				<a href="assets/images/1.png" data-lightbox-gallery="portfolio-gallery"><img src="assets/images/1.png" alt="portfolio"></a>
			</div>
			
			<div class="portfolio-images">
				<a href="assets/images/2.png" data-lightbox-gallery="portfolio-gallery"><img src="assets/images/2.png" alt="portfolio"></a>
			</div>
			
			<div class="portfolio-images">
				<a href="assets/images/arduino.png" data-lightbox-gallery="portfolio-gallery"><img src="assets/images/arduino.png" alt="portfolio"></a>
			</div>
			
			
		</div>
		
	</div> <!-- ===== End Portfolio ===== -->
	
</div>

</section>
</asp:Content>