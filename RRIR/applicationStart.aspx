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
        <div style="height: 100px; /*background-color: blue; */width: 47%; margin-left: 2%; float: left; display: inline-block;">
            <div style="/*height: 32%; */background-color: #a51b33;">
                <label class="form-label" style="display: block; text-align: center; color: white; padding-top: 1%; padding-bottom: 1%;">Applicant Information</label></div>
            <div style="/*background-color: black; *//*height: 300px; */text-align: right;">
                <div class="table-responsive" style="overflow-x: hidden; /*border: none; */">
                    <table class="table">
                        <tbody>
                            <tr></tr>
                            <tr>
                                <td>
                                    <label class="form-label" style="font-weight: bold;">TU ID:&nbsp;</label><label class="form-label">999888777</label></td>
                                <td>
                                    <label class="form-label" style="font-weight: bold;">
                                        Major:&nbsp;&nbsp;<span style="color: red; margin-left: 5px; margin-right: 5px;">*</span><select style="margin-top: 1%;">
                                            <optgroup label="Choose your major">
                                                <option value="12" selected="">Computer Science</option>
                                                <option value="13">Computer Information Science</option>
                                                <option value="14">Data Science</option>
                                            </optgroup>
                                        </select></label></td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="form-label" style="font-weight: bold;">First Name:&nbsp;</label><label class="form-label" style="/*margin-left: 15%; */">Rodger</label></td>
                                <td style="/*text-align: left; */">
                                    <label class="form-label" style="font-weight: bold;">Email:&nbsp;&nbsp;</label><label class="form-label" style="/*margin-left: 15%; */">RodgerSmith@temple.edu</label></td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="form-label" style="font-weight: bold;">Last Name:&nbsp;</label><label class="form-label" style="/*margin-left: 15%; */">Smith</label></td>
                                <td>
                                    <label class="form-label" style="font-weight: bold;">Term:&nbsp;&nbsp;<span style="color: red; margin-left: 5px; margin-right: 5px;">*</span></label>
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-1"><label class="form-check-label" for="formCheck-1">Fa</label></div>
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-2"><label class="form-check-label" for="formCheck-2">Sp</label></div>
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-3"><label class="form-check-label" for="formCheck-3">Su</label></div>
                                </td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="form-label" style="font-weight: bold;">Graduation Date:&nbsp;</label><label class="form-label" style="/*margin-left: 15%; */">May 2022</label></td>
                                <td></td>
                            </tr>
                            <tr></tr>
                        </tbody>
                    </table>
                </div>
                <div style="/*background-color: black; *//*height: 200px; */text-align: left;">
                    <div style="/*height: 32%; */background-color: #a51b33;">
                        <label class="form-label" style="display: block; text-align: center; color: white; padding-top: 1%; padding-bottom: 1%;">Professor Information</label></div>
                    <div class="table-responsive">
                        <table class="table">
                            <tbody>
                                <tr></tr>
                                <tr>
                                    <td style="width: 35%; text-align: right;">Professor First Name:<span style="color: red; margin-left: 5px; margin-right: 5px;">*</span></td>
                                    <td>
                                        <input type="text" style="/*float: left; */margin-left: 4%; width: 50%; border: solid black .25px;"></td>
                                </tr>
                                <tr>
                                    <td style="text-align: right;">
                                        <label class="form-label" style="/*float: left; */">Professor Last Name:</label><span style="color: red; margin-left: 5px; margin-right: 5px;">*</span></td>
                                    <td>
                                        <input type="text" style="/*float: left; */margin-left: 4%; width: 50%; border: solid black .25px;"></td>
                                </tr>
                                <tr>
                                    <td style="text-align: right;">
                                        <label class="form-label" style="/*float: left; */">Research Advisor Email:</label><span style="color: red; margin-left: 5px; margin-right: 5px;">*</span></td>
                                    <td>
                                        <input type="text" style="/*float: left; */margin-left: 4%; width: 50%; border: solid black .25px;"></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div style="text-align: left;"></div>
                    <div style="text-align: left;"></div>
                    <div style="text-align: left;"></div>
                </div>
            </div>
        </div>
        <div style="height: 100px; /*background-color: blue; */width: 45.5%; /*margin-left: 10%; */margin-right: 2%; float: right; display: inline-block;">
            <div style="height: 32%; background-color: #a51b33;">
                <label class="form-label" style="display: block; text-align: center; color: white; padding-top: 1%; padding-bottom: 1%;">Application Requirements</label></div>
            <div style="/*background-color: blue; */height: 200px;">
                <div class="table-responsive">
                    <table class="table">
                        <thead>
                            <tr>
                                <th style="width: 20%; font-size: 12px;">Check all that apply</th>
                                <th style="width: 35%;">Requirements</th>
                                <th>Term Completed</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td style="border: solid 1px black;"><span style="color: red; margin-left: 5px; margin-right: 5px;">*</span><input type="checkbox"></td>
                                <td style="border: solid 1px black;">Completed CIS 4282</td>
                                <td style="border: solid 1px black;">
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-4"><label class="form-check-label" for="formCheck-4">Fa.</label></div>
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-6"><label class="form-check-label" for="formCheck-4">Sp.</label></div>
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-5"><label class="form-check-label" for="formCheck-4">Su.</label></div>
                                    <input type="text" style="width: 20%; margin-top: 1%;"><label class="form-label">Yr.</label>
                                </td>
                            </tr>
                            <tr>
                                <td style="border: solid 1px black;"><span style="color: red; margin-left: 5px; margin-right: 5px;">*</span><input type="checkbox"></td>
                                <td style="border: solid 1px black;">Completed CIS 4397</td>
                                <td style="border: solid 1px black;">
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-7"><label class="form-check-label" for="formCheck-4">Fa.</label></div>
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-8"><label class="form-check-label" for="formCheck-4">Sp.</label></div>
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-9"><label class="form-check-label" for="formCheck-4">Su.</label></div>
                                    <input type="text" style="width: 20%; margin-top: 1%;"><label class="form-label">Yr.</label>
                                </td>
                            </tr>
                            <tr>
                                <td style="border: solid 1px black;"><span style="color: red; margin-left: 5px; margin-right: 5px;">*</span><input type="checkbox"></td>
                                <td style="border: solid 1px black;">Completed CIS 3296</td>
                                <td style="border: solid 1px black;">
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-10"><label class="form-check-label" for="formCheck-4">Fa.</label></div>
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-11"><label class="form-check-label" for="formCheck-4">Sp.</label></div>
                                    <div class="form-check" style="display: inline-block;">
                                        <input class="form-check-input" type="checkbox" id="formCheck-12"><label class="form-check-label" for="formCheck-4">Su.</label></div>
                                    <input type="text" style="width: 20%; margin-top: 1%;"><label class="form-label">Yr.</label>
                                </td>
                            </tr>
                            <tr>
                                <td style="border: solid 1px black;"><span style="color: red; margin-left: 5px; margin-right: 5px;">*</span><input type="checkbox"></td>
                                <td style="border: solid 1px black;">At least a 3.0 GPA overall</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td style="border: solid 1px black;"><span style="color: red; margin-left: 5px; margin-right: 5px;">*</span><input type="checkbox"></td>
                                <td style="border: solid 1px black;">At least a 3.3 GPA in your major</td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div style="/*height: 100px; *//*background-color: red; */">
                    <div class="table-responsive">
                        <table class="table">
                            <tbody>
                                <tr></tr>
                                <tr>
                                    <td style="width: 25%;"><span style="color: red; margin-left: 5px; margin-right: 5px;">*</span>Student must apply by the following dates:</td>
                                </tr>
                                <tr>
                                    <td>
                                        <ul>
                                            <li>Spring 11/15</li>
                                            <li>Summer I (12A) 3/15</li>
     Fall 4/15</li>
                                        </ul>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        <asp:button runat="server" ID="btnNextPage" Text="Next Page" class="btn btn-primary" type="button" style="float: right; /*margin-right: 5%; */background-color: #292c2f; border-radius: 0%; border: none; width: 30%;" OnClick="btnNextPage_Click"></asp:button></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
        </div>
        <footer class="footer-dark" style="margin-top: 700px; height: 110px; background: rgb(41,44,47); /*position: absolute; *//*bottom: 0; */"></footer>
        <script src="assets/bootstrap/js/bootstrap.min.js"></script>
    </form>
</body>
</html>
