﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="Portfolio_Himanshu.Projects" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="section-portfolio" class="section-portfolio bgc-one">
<div class="container">
	
	<h2>MyPortfolio</h2>
	<div class="underline">
	</div>
	
	<div class="sub-sub">
		Lorem ipsum dolor sit amet, consectetur adipisicing elit. Similique accusantium laborum veniam nisi inventore neque commodi odit repellat dignissimos iste ratione illo sint, magnam sapiente autem. Suscipit nostrum, nesciunt similique.
	</div>
	
	<!-- ===== Portfolio ===== -->
	<div class="row portfolio">
		
		<div id="portfolio" class="owl-carousel owl-theme">
			
			<div class="portfolio-images">
				<a href="images/portfolio/1.jpg" data-lightbox-gallery="portfolio-gallery"><img src="images/portfolio/1.jpg" alt="portfolio"></a>
			</div>
			
			<div class="portfolio-images">
				<a href="images/portfolio/2.png" data-lightbox-gallery="portfolio-gallery"><img src="images/portfolio/2.png" alt="portfolio"></a>
			</div>
			
			<div class="portfolio-images">
				<a href="images/portfolio/3.jpg" data-lightbox-gallery="portfolio-gallery"><img src="images/portfolio/3.jpg" alt="portfolio"></a>
			</div>
			
			<div class="portfolio-images">
				<a href="images/portfolio/4.jpg" data-lightbox-gallery="portfolio-gallery"><img src="images/portfolio/4.jpg" alt="portfolio"></a>
			</div>
		</div>
		
	</div> <!-- ===== End Portfolio ===== -->
	
</div>

</section>
</asp:Content>
