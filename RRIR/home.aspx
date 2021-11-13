<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="RRIR.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>RRIR-Applicant Applying View</title>
    <link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Cookie">
    <link rel="stylesheet" href="assets/fonts/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/css/Footer-Dark.css">
    <link rel="stylesheet" href="assets/css/Growing-Search-Bar-Animated-Text-Input.css">
    <link rel="stylesheet" href="assets/css/KD_Header.css">
    <link rel="stylesheet" href="assets/css/KD_Header-1.css">
    <link rel="stylesheet" href="assets/css/KD_Header-2.css">
    <link rel="stylesheet" href="assets/css/Navigation-with-Button.css">
    <link rel="stylesheet" href="assets/css/Pretty-Footer.css">
    <link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-light navbar-expand-md custom-header" style="height: 70px; padding: 20px; padding-right: 0px; padding-top: 24px; padding-left: 35px; border-style: none;">
            <div class="container-fluid">
                <img class="img-fluid" style="width: 60px; margin-right: -27px; margin-top: -30px; margin-left: -33px; margin-bottom: -31px; border-style: solid; border-color: var(--bs-white);" src="assets/img/logo.png" width="auto" height="auto">
                <h1 style="color: rgb(255,255,255); font-size: 24px; text-align: left; width: 600.6px; height: 52px;">
                    <br>
                    Registration Request for Independent Research<br>
                    <br>
                </h1>
                <div class="d-flex justify-content-center" style="margin-bottom: 31px; height: 0;">
                    <div class="searchbar" style="background: var(--bs-gray-500); height: 44px; width: 224px;">
                        <input type="text" class="search_input" placeholder="Search..." style="width: 150px; height: 21px;"><a class="search_icon" href="#" style="height: 22px;"><i class="fas fa-search"></i></a></div>
                </div>
            </div>
        </nav>
        <nav class="navbar navbar-light navbar-expand-lg navigation-clean-button" style="height: 40px; color: var(--bs-white); background: rgb(41,44,47); border-style: none;">
            <div class="container">
                <button data-bs-toggle="collapse" class="navbar-toggler" data-bs-target="#navcol-1"><span class="visually-hidden">Toggle navigation</span><span class="navbar-toggler-icon"></span></button>
                <div class="collapse navbar-collapse" id="navcol-1">
                    <ul class="navbar-nav me-auto" style="height: 41px; border-style: none;">
                        <li class="nav-item"><a class="nav-link active" href="#" style="color: #ffffff;">Home</a></li>
                        <li class="nav-item" style="color: #ffffff;"><a class="nav-link" href="#" style="color: #ffffff;">Apply</a></li>
                        <li class="nav-item" style="color: #ffffff;"><a class="nav-link" href="#" style="color: #ffffff;">Update</a></li>
                        <li class="nav-item" style="color: #ffffff;"><a class="nav-link" href="#" style="color: #ffffff;">About</a></li>
                        <li class="nav-item" style="color: #ffffff; margin-left: 225px;"><a class="nav-link" href="#" style="color: #ffffff;">Notifications</a></li>
                        <li class="nav-item" style="color: #ffffff;"><a class="nav-link" href="#" style="color: #ffffff; width: 195.5px;">Welcome Back (Name)</a></li>
                        <li class="nav-item" style="color: #ffffff;"><a class="nav-link" href="#" style="color: #ffffff; width: 75.5px; padding: 8px;">Log Out</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="table-responsive">
            <table class="table">
                <thead>
                    <tr></tr>
                </thead>
                <tbody>
                    <tr></tr>
                    <tr></tr>
                </tbody>
            </table>
        </div>
        <label class="form-label" style="text-align: center; display: block; margin-top: 2.5%;">View Current Application Information</label><label class="form-label" style="float: right; margin-right: 5%;">Current Term: F2021</label>
        <div class="table-responsive" style="border: solid black 1px; width: 90%; margin: auto; padding: 1.5%; padding-bottom: 0; margin-bottom: 0;">
            <table class="table">
                <thead>
                    <tr>
                        <th style="background-color: #a51b33; color: white; text-align: center;">Done</th>
                        <th style="background-color: #a51b33; color: white; text-align: center;">Process</th>
                        <th style="background-color: #a51b33; color: white; text-align: center;">Status</th>
                        <th style="background-color: #a51b33; color: white; text-align: center;">Last Update Date</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>
                            <input type="checkbox" disabled="disabled"></td>
                        <td>Application Submitted</td>
                        <td style="text-align: center;">Not Started</td>
                        <td style="text-align: center;">Not Available</td>
                    </tr>
                    <tr>
                        <td style="background-color: #d1cbcc;">
                            <input type="checkbox" disabled="disabled"></td>
                        <td style="background-color: #d1cbcc;">Upload Syllabus &amp; Timeline</td>
                        <td style="background-color: #d1cbcc; text-align: center;">Not Started</td>
                        <td style="background-color: #d1cbcc; text-align: center;">Not Available</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" disabled="disabled"></td>
                        <td>Upload Research Proposal</td>
                        <td style="text-align: center;">Not Started</td>
                        <td style="text-align: center;">Not Available</td>
                    </tr>
                    <tr>
                        <td style="background-color: #d1cbcc;">
                            <input type="checkbox" disabled="disabled"></td>
                        <td style="background-color: #d1cbcc;">Obtain Approval from Research Advisor</td>
                        <td style="background-color: #d1cbcc; text-align: center;">Not Started</td>
                        <td style="background-color: #d1cbcc; text-align: center;">Not Available</td>
                    </tr>
                    <tr>
                        <td>
                            <input type="checkbox" disabled="disabled"></td>
                        <td>Obtain Approval from CS Faculty Advisor</td>
                        <td style="text-align: center;">Not Started</td>
                        <td style="text-align: center;">Not Available</td>
                    </tr>
                </tbody>
            </table>
        </div>
        <asp:Button ID="btnStartApplication" runat="server" Text="Submit New Application" class="btn btn-primary btn-dark" type="button" style="float: right; margin-right: 5%; margin-top: 1%; background-color: #292c2f; border-radius: 0%; border: none;" OnClick="btnStartApplication_Click">
        </asp:Button>
        <footer class="footer-dark" style="margin-top: 450px; height: 110px; background: rgb(41,44,47);"></footer>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
