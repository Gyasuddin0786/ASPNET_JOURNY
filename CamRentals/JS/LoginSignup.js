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
