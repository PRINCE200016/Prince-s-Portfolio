// script.js
function toggleMenu() {
    const header = document.getElementById('header');
    header.style.display = header.style.display === 'block' ? 'none' : 'block';
}

// Initially hide the header
document.addEventListener('DOMContentLoaded', () => {
    document.getElementById('header').style.display = 'none';
});
