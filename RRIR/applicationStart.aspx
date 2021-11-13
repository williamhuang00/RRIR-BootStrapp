<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="applicationStart.aspx.cs" Inherits="RRIR.applicationStart" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
    <title>RRIR_Start_Application_v2</title>
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
        <label class="form-label" style="text-align: center; display: block; margin-top: 2.5%;">New applicants please complete the form below to start your application</label><label class="form-label" style="text-align: center; display: block; margin-top: 2.5%;">Current Term: F2021</label>
        <div class="container">
            <div class="row">
                <div class="col-lg-6">
                    <div class="text-center" style="background-color: #a51b33; color: white;">
                        <label class="form-label">Applicant Information</label></div>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr></tr>
                            </thead>
                            <tbody>
                                <tr></tr>
                                <tr>
                                    <td>
                                        <label class="form-label formLabel">TU ID:</label><label class="form-label">999888777</label></td>
                                    <td>
                                        <label class="form-label formLabel">Major:</label><label class="form-label asterisk">*</label><select>
                                                <option value="13">Computer Science</option>
                                                <option value="14">Math & Computer Science</option>
                                        </select></td>
                                </tr>
                                <tr>
                                    <td>
                                        <label class="form-label formLabel">First Name:</label><label class="form-label">Rodger</label></td>
                                    <td>
                                        <label class="form-label formLabel">Email:</label><label class="form-label">RodgerSmith@temple.edu</label></td>
                                </tr>
                                <tr>
                                    <td>
                                        <label class="form-label formLabel">Last Name:</label><label class="form-label">Smith</label></td>
                                    <td>
                                        <label class="form-label formLabel">Term:</label><label class="form-label asterisk">*</label><input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label">Su</label></td>
                                </tr>
                                <tr>
                                    <td>
                                        <label class="form-label formLabel">Graduation Date:</label><label class="form-label">May 2022</label></td>
                                    <td>
                                        <label class="form-label formLabel"></label>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="text-center" style="background-color: #a51b33; color: white;">
                        <label class="form-label">Application Requirements</label></div>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr></tr>
                            </thead>
                            <tbody>
                                <tr></tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">Check all that apply</td>
                                    <td class="col-5">Requirements</td>
                                    <td class="col-8">Term Completed</td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">Completed CIS 4282</td>
                                    <td class="col-6">
                                        <input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label yearLabel">Su</label><input type="text" style="width: 30%;"><label class="form-label">Yr.</label></td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">Completed CIS 4397</td>
                                    <td class="col-6">
                                        <input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label yearLabel">Su</label><input type="text" style="width: 30%;"><label class="form-label">Yr.</label></td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">Completed CIS 3296</td>
                                    <td class="col-6">
                                        <input type="checkbox"><label class="form-label yearLabel">Fa</label><input type="checkbox"><label class="form-label yearLabel">Sp</label><input type="checkbox"><label class="form-label yearLabel">Su</label><input type="text" style="width: 30%;"><label class="form-label">Yr.</label></td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">At least a 3.0 GPA overall</td>
                                </tr>
                                <tr>
                                    <td class="col-2" style="font-size: 12px;">
                                        <label class="form-label asterisk">*</label><input type="checkbox"></td>
                                    <td class="col-5">At least a 3.3 GPA in your major</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="text-center" style="background-color: #a51b33; color: white;">
                        <label class="form-label">Professor Information</label></div>
                    <div class="table-responsive">
                        <table class="table">
                            <thead>
                                <tr></tr>
                            </thead>
                            <tbody>
                                <tr></tr>
                                <tr class="text-center">
                                    <td>
                                        <label class="form-label formLabel">Professor First Name:</label><label class="form-label asterisk">*</label><input type="text"></td>
                                </tr>
                                <tr>
                                    <td class="text-center">
                                        <label class="form-label formLabel">Professor Last Name:</label><label class="form-label asterisk">*</label><input type="text"></td>
                                </tr>
                                <tr>
                                    <td class="text-center">
                                        <label class="form-label formLabel">Research Advisor Email:</label><label class="form-label asterisk">*</label><input type="text"></td>
                                </tr>
                                <tr></tr>
                            </tbody>
                        </table>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="table-responsive">
                        <table class="table">
                            <tbody>
                                <tr></tr>
                                <tr>
                                    <td>
                                        <label class="form-label asterisk">*</label><label class="form-label">Student must apply by the following dates:</label></td>
                                </tr>
                                <tr>
                                    <td>
                                        <ul>
                                            <li>Spring 11/15</li>
                                            <li>Summer 1 (12A) 3/15</li>
                                            <li>Fall 4/15</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr></tr>
                            </tbody>
                        </table>
                    </div>
                    <asp:Button ID="btnNextPage" runat="server" Text="Next Page" class="btn btn-primary float-end btn-dark" type="button" OnClick="btnNextPage_Click"></asp:Button>
                    </asp:Button>
           
                </div>
            </div>
        </div>
        <footer class="footer-dark" style="margin-top: 450px; height: 110px; background: rgb(41,44,47);"></footer>

        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
