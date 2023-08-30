<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about-us.aspx.cs" Inherits="WebApplication12.about_us" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">

        <!-- Row for the title -->
        <div class="row mb-5">
            <div class="col text-center">
                <h1>ABOUT US</h1>
            </div>
        </div>

        <!-- Row for the image -->
        <div class="row mb-4">
            <div class="col text-center">
                <img width="200px" src="images/library.png" alt="BOOKWORLD Library Image" />
            </div>
        </div>

        <!-- Row for the description -->
       <div class="container mt-5">
    <div class="row">
        <div class="col-lg-10 offset-lg-1">  <!-- This centers the content for larger screens -->

            <p class="lead">  <!-- Bootstrap's 'lead' class for introductory text -->
                Welcome to our <strong>BOOKWORLD</strong> library, a sanctuary where history and the future converge in a symphony of knowledge.
            </p>

            <p>
                Our library boasts a sophisticated neo-gothic ambiance that strikes a balance between the traditional and the contemporary, making it an idyllic retreat for voracious readers and scholars alike. As you enter, you'll be greeted by a grand central reading area, surrounded by towering bookshelves filled with literary treasures.
            </p>

            <p>
                Our collection encompasses a vast range of genres and eras, from time-honored classics to groundbreaking contemporary works. Every book has been carefully curated by our dedicated librarians to ensure that our members have access to the finest literary works. From the enchanting tales of fantasy realms to the profound insights of non-fiction, our shelves are a testament to human imagination and intellect.
            </p>

            <p>
                Whether you're embarking on an academic research journey, seeking solace in the pages of a novel, or hoping to unearth forgotten tales of yore, our library offers a serene and inspiring backdrop. Immerse yourself in the world of words, let your imagination roam freely, and savor the tranquillity of our neo-gothic setting.
            </p>

            <p class="font-weight-bold">  <!-- Bootstrap's 'font-weight-bold' class for emphasis -->
                We invite you to step into our realm of knowledge, experience the magic of literature, and delve into the vast ocean of stories that our <strong>BOOKWORLD</strong> library holds within its walls.
            </p>

        </div>
    </div>
</div>

</asp:Content>
