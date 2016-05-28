﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio_Himanshu.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <section id="section-contact" class="section-contact bgc-one">
    <div class="container">
	
	<div class="row">
		<div class="col-md-8 col-md-offset-2">
			
			<h2>Contact</h2>
			<div class="underline"></div>
			<div class="sub-sub">
			    Lorem ipsum dolor sit amet, consectetur adipisicing elitRepellat, ea laudantium.
			</div>
			
            <!-- ===== Form ===== -->
            <form class="contact-form" id="contact" role="form">

                <!-- ===== Succes Send Email ===== -->
                <h6 class="success">
                <span class="olored-text icon_check"></span> Your message successfully. </h6>

                <!-- ===== Error Send Email ===== -->
                <h6 class="error">
                <span class="colored-text icon_error-circle_alt"></span> your message sent pending. </h6>

                <div class="field-wrapper col-md-6">
                    <input class="form-control input-box" id="contact-form-name" type="text" name="contact-form-name" placeholder="Your Name">
                </div>

                <div class="field-wrapper col-md-6">
                    <input class="form-control input-box" id="contact-form-email" type="email" name="contact-form-email" placeholder="Email">
                </div>

                <div class="field-wrapper col-md-12">
                    <input class="form-control input-box" id="contact-form-subject" type="text" name="contact-form-subject" placeholder="Subject">
                </div>

                <div class="field-wrapper col-md-12">
                    <textarea class="form-control textarea-box" id="contact-form-message" rows="7" name="contact-form-message" placeholder="Your Message"></textarea>
                </div>

                <button class="btn standard-button" type="submit" id="contact-form-submit" name="submit" data-style="expand-left">Send Message</button>
            </form>
            <!-- ===== End Form ===== -->
			
		</div>
	</div>
	
</div>

</section>

</asp:Content>
