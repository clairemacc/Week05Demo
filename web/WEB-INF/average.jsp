<%-- 
    Document   : average
    Created on : 11-Oct-2020, 1:40:20 PM
    Author     : 822408
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Average Number</title>
    </head>
    <body>
        <h2>Average Number</h2>
        <form action="average" method="get">
            Enter number: <input type="number" name="number">
            <input type="submit" value="Submit">
        </form>
        
        Average: ${average}
    </body>
</html>
