<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FIN Tap</title>
    <link rel="stylesheet" type="text/css" href="styles.css"> <!-- Link to your CSS file -->
</head>
<body>
    <header>
        <h1>Welcome to FIN Tap</h1>
    </header>

    <main>
        <h2>Your Finance Management App</h2>
        <form action="fintap" method="get">
            <label for="userName">Enter your name:</label>
            <input type="text" id="userName" name="userName" required>
            <button type="submit">Submit</button>
        </form>
    </main>

    <footer>
        <p>&copy; 2024 FIN Tap. All rights reserved.</p>
    </footer>
</body>
</html>
