<%@ Page Title="" Language="C#" MasterPageFile="~/Site2.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Portfolio_Himanshu.abcde" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <section id="section-contact" class="section-contact bgc-one">
    <div class="container">
	
	<div class="row">
		<div class="col-md-8 col-md-offset-2">
			
			<h2>Contact Me</h2>
			<div class="underline"></div>
			<div class="sub-sub">
			    
			</div>
			
            <!-- ===== Form ===== -->
            <form class="contact-form" id="contact" role="form">

                <!-- ===== Succes Send Email ===== -->
                
                <div class="field-wrapper col-md-12">
                    <asp:Label ID="Label1" runat="server" Text="Your Name"></asp:Label>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox><br />
                </div>

                <div class="field-wrapper col-md-12">
                    <asp:Label ID="Label6" runat="server" Text="Email"></asp:Label>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </div>

                <div class="field-wrapper col-md-12">
                    <asp:Label ID="Label3" runat="server" Text="Contact No"></asp:Label>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </div>

                <div class="field-wrapper col-md-12">
                    <asp:Label ID="Label4" runat="server" Text="Message"></asp:Label>
                    <asp:TextBox ID="TextBox4" TextMode="MultiLine" runat="server"></asp:TextBox>
                </div>

            <asp:Button class="btn standard-button" type="submit" ID="Button1" data-style="expand-left" runat="server" OnClick="Button1_Click" Text="Send Message" />
			     
            </form>
            <!-- ===== End Form ===== -->
			
		</div>
	    <asp:Label ID="Label5" runat="server" Text="Message send successfully" Visible="False"></asp:Label>
	</div>
	
</div>

</section>

</asp:Content>