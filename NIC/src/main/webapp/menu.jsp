<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Header</title>
    <style>
    header {
    background-color: #333;
    padding: 1em;
    text-align: center;
    color: #fff;
}

.logo {
    float: left;
    margin-right: 20px;
}

.logo img {
    width: 100px;
    height: 100px;
    border-radius: 50%;
}

.header-content {
    float: left;
    margin-left: 20px;
}

.header-content h1 {
    font-size: 36px;
    margin-bottom: 10px;
}

.header-content p {
    font-size: 18px;
    color: #ccc;
}

nav {
    float: right;
    margin-top: 20px;
}

nav ul {
    list-style: none;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: space-between;
}

nav li {
    margin-right: 20px;
}

nav a {
    color: #fff;
    text-decoration: none;
    transition: color 0.2s ease;
}

nav a:hover {
    color: #ccc;
}

.search-container {
    float: right;
    margin-left: 20px;
}

.search-container form {
    display: flex;
    align-items: center;
}

.search-container input[type="text"] {
    padding: 10px;
    border: none;
    border-radius: 5px 0 0 5px;
}

.search-container button[type="submit"] {
    padding: 10px;
    border: none;
    border-radius: 0 5px 5px 0;
    background-color: #333;
    color: #fff;
    cursor: pointer;
}

.search-container button[type="submit"]:hover {
    background-color: #444;
}

header::after {
    content: "";
    display: table;
    clear: both;
}
    </style>
</head>
<body>
    <header>
        <div class="logo">
            <img src="logo.png" alt="Logo">
        </div>
        <div class="header-content">
            <h1>Ministry of Plantiff Department</h1>
            <p>This is a sample header</p>
        </div>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="#">About</a></li>
                <li><a href="#">Contact</a></li>
                <li><a href="#">Services</a></li>
            </ul>
            <div class="search-container">
                <form>
                    <input type="text" placeholder="Search...">
                    <button type="submit">Search</button>
                </form>
            </div>
        </nav>
    </header>
</body>
</html>
































