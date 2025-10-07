<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Thank You</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">
        <div class="success-icon">✓</div>
        <h1>Thanks for joining our email list</h1>

        <p>Here is the information that you entered:</p>

        <div class="info-display">
            <label>Email:</label>
            <span>${user.email}</span><br>
            <label>First Name:</label>
            <span>${user.firstName}</span><br>
            <label>Last Name:</label>
            <span>${user.lastName}</span><br>
        </div>

        <p>To enter another email address, click on the Back button in your browser or the Return button shown below.</p>

        <form action="" method="post">
            <input type="hidden" name="action" value="join">
            <input type="submit" value="Return">
        </form>

        <p class="error-message" style="display: ${empty errorMessage ? 'none' : 'block'}">
            <i>${errorMessage}</i>
        </p>
    </div>
</body>
</html>