<%@ page language="java" %>
<html>
<head>
    <title>Active Cookies</title>
</head>
<body>

<h2>Active Cookies</h2>

<%
    Cookie[] cookies = request.getCookies();

    if (cookies != null) {
        for (int i = 0; i < cookies.length; i++) {
%>
            <p>
                <b>Name:</b> <%= cookies[i].getName() %><br>
                <b>Value:</b> <%= cookies[i].getValue() %>
            </p>
            <hr>
<%
        }
    } else {
%>
        <p>No cookies found!</p>
<%
    }
%>

</body>
</html>