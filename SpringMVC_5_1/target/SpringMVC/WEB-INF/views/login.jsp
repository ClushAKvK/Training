<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" language="java" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <link href="<c:url value="/resources/css/home.css" />" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Insert title here</title>
    </head>

    <body>
        <%--@elvariable id="user" type="ru.shirko.objects.User"--%>
        <form:form method="POST" commandName="user" action="check_user" class="box login">
            <fieldset class="boxBody">
                <form:label path="name">Name:</form:label>
                <form:input path="name"/>

                <form:label path="password">Password:</form:label>
                <form:input path="password"/>
            </fieldset>

            <footer>
                <form:checkbox path="admin"/>
                <form:label path="admin" tabindex="3">Admin</form:label>
                <input type="submit" class="btnLogin" value="Login">
            </footer>
        </form:form>
    </body>
</html>