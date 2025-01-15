<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="LoginSignup.aspx.cs" Inherits="CamRentals.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="CSS/LoginSignup.css" rel="stylesheet">
    <script src="JS/LoginSignup.js"></script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="d-flex">
        <!-- Sidebar and Header -->
        <!-- (Existing Sidebar and Header Code) -->

        <!-- Main Content -->
        <div class="flex-grow-1 p-4">
            <!-- Login/Signup Form -->
            <div class="auth-form" id="authForm">
                <h2 id="authTitle">Login</h2>
                <form id="authFormContent" method="post" action="Home.aspx">
                    <!-- Username -->
                    <div class="mb-3">
                        <label for="username" class="form-label">Username</label>
                        <input type="text" class="form-control" id="username" name="username" placeholder="Enter your username" required>
                    </div>
                    <!-- Email (for Signup) -->
                    <div class="mb-3" id="emailField" style="display: none;">
                        <label for="email" class="form-label">Email</label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="Enter your email">
                    </div>
                    <!-- Password -->
                    <div class="mb-3">
                        <label for="password" class="form-label">Password</label>
                        <input type="password" class="form-control" id="password" name="password" placeholder="Enter your password" required>
                    </div>
                    <!-- Submit Button -->
                    <div class="d-grid">
                        <button type="submit" class="btn btn-primary" id="authButton">Login</button>
                    </div>
                </form>
                <span class="toggle-link" id="toggleAuthMode">Don't have an account? Signup</span>
            </div>
        </div>
    </div>

</asp:Content>
