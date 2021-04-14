<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Dojo Survey</title>
    <link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
    <script src="/webjars/jquery/3.5.1/jquery.min.js"></script>
    <script src="/webjars/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>

<body>
    <div class="container">
        <h1>Dojo Survey</h1>
        <form method="POST" action="/process">
            <label>Your Name: <input type="text" name="name"></label><br>
            <select name="location">
                <option value="San Jose">San Jose</option>
                <option value="Washington D.C.">Washington D.C.</option>
                <option value="Dallas">Dallas</option>
                <option value="Chicago">Chicago</option>
            </select><br>
            <select name="language">
                <option value="Python">Python</option>
                <option value="Java">Java</option>
                <option value="Javascript">Javascript</option>
            </select><br>
            Comment:<br>
            <textarea name="comment" cols="30" rows="10"></textarea><br>
            <input type="submit">
        </form>
    </div>
</body>

</html>