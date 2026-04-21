<%@ page language="java" %>
<html>
<head>
    <title>Add Cookie</title>
</head>
<body>

<h2>Add Cookie</h2>

<form action="addCookie.jsp" method="post">
    Name: <input type="text" name="cname" required><br><br>
    Domain: <input type="text" name="cdomain" required><br><br>
    Max Age (seconds): <input type="number" name="cage" required><br><br>
    
    <input type="submit" value="Add Cookie">
</form>

</body>
</html>