<%@ page contentType = "text/html; charset = UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hello World</title>
</head>
<body>
    <h1>HELLO WORLD</h1>
    <form action="hello">
        <label for="name">Enter Name</label><br>
        <input type="text" name="name" id="name" />
        <input type="submit" value="say Hello" />
    </form>
</body>
</html>