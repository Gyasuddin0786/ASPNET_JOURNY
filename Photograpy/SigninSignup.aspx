<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SigninSignup.aspx.cs" Inherits="Photograpy.Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <!-- Bootstrap Icons CDN -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <style>
        #profileIcon, #notificationIcon {
            cursor: pointer;
        }

        .dropdown-menu {
            position: absolute;
            right: 0;
            z-index: 1050;
            display: block;
        }

        #notificationDropdown {
            top: 60px;
            right: 40px;
        }

        #profileDropdown {
            top: 60px;
            right: 10px;
        }

        /* Login/Signup Form */
        .auth-form {
            max-width: 400px;
            margin: 50px auto;
            padding: 20px;
            border: 1px solid #ddd;
            border-radius: 8px;
            background-color: #fff;
        }

        .auth-form h2 {
            text-align: center;
            margin-bottom: 20px;
        }

        .auth-form .form-control {
            margin-bottom: 15px;
        }

        .auth-form .toggle-link {
            display: block;
            text-align: center;
            margin-top: 15px;
            cursor: pointer;
            color: #007bff;
        }
    </style>
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

    <script>
        // Toggle between Login and Signup
        const toggleAuthMode = document.getElementById('toggleAuthMode');
        const authTitle = document.getElementById('authTitle');
        const emailField = document.getElementById('emailField');
        const authButton = document.getElementById('authButton');

        toggleAuthMode.addEventListener('click', () => {
            if (authTitle.innerText === 'Login') {
                authTitle.innerText = 'Signup';
                emailField.style.display = 'block';
                authButton.innerText = 'Signup';
                toggleAuthMode.innerText = 'Already have an account? Login';
            } else {
                authTitle.innerText = 'Login';
                emailField.style.display = 'none';
                authButton.innerText = 'Login';
                toggleAuthMode.innerText = "Don't have an account? Signup";
            }
        });
    </script>
</asp:Content>
