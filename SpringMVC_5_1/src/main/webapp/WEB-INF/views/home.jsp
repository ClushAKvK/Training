<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@page contentType="text/html" language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">
    <title>Home</title>
</head>
<body>
<form class="box login">
    <fieldset class="boxBody">
        <label>Username</label>
        <input type="text" tabindex="1" placeholder="username" required>
        <label><a href="#" class="rLink" tabindex="5">Forget your password</a>Password</label>
        <input type="password" tabindex="2" placeholder="password" required>
    </fieldset>
    <footer>
        <label><input type="checkbox" tabindex="3">Keep me logged in</label>
        <input type="submit" class="btnLogin" value="Login" tabindex="4">
    </footer>
</form>
</body>
</html>

