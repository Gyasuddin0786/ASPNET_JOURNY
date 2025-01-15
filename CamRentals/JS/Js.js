document.getElementById('toggleSidebar').addEventListener('click', function () {
    document.querySelector('.sidebar').classList.toggle('d-none');
});

// Close Sidebar Script
document.getElementById('closeSidebar').addEventListener('click', function () {
    document.querySelector('.sidebar').classList.add('d-none');
});

// Profile Dropdown Toggle
document.getElementById('profileIcon').addEventListener('click', function (event) {
    event.stopPropagation();
    const profileDropdown = document.getElementById('profileDropdown');
    profileDropdown.style.display = profileDropdown.style.display === 'none' ? 'block' : 'none';
});

// Notification Dropdown Toggle
document.getElementById('notificationIcon').addEventListener('click', function (event) {
    event.stopPropagation();
    const notificationDropdown = document.getElementById('notificationDropdown');
    notificationDropdown.style.display = notificationDropdown.style.display === 'none' ? 'block' : 'none';
});

// Close dropdowns when clicking outside
document.addEventListener('click', function () {
    document.getElementById('profileDropdown').style.display = 'none';
    document.getElementById('notificationDropdown').style.display = 'none';
});
