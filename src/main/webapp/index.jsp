<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Join Our Email List</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>
</head>
<body>
    <div class="container">
        <h1>Join Our Email List</h1>
        <p>To join our email list, enter your name and email address below.</p>

        <p class="message" style="display: ${empty message ? 'none' : 'block'}">
            <i>${message}</i>
        </p>

        <form action="emailList" method="post">
            <input type="hidden" name="action" value="add">

            <div class="form-group">
                <label>Email:</label>
                <input type="email" name="email" value="${user.email}" required>
            </div>

            <div class="form-group">
                <label>First Name:</label>
                <input type="text" name="firstName" value="${user.firstName}" required>
            </div>

            <div class="form-group">
                <label>Last Name:</label>
                <input type="text" name="lastName" value="${user.lastName}" required>
            </div>

            <input type="submit" value="Join Now" class="button">
        </form>
    </div>
</body>
</html>