<%-- 
    Document   : editnote
    Created on : Jan 28, 2022, 11:35:19 AM
    Author     : Melvin Chew
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        
        <form action="note" method="post">
            <input type="text" name="title" placeholder="Title">
            <input type="text" name="contents" placeholder="Contents">
            
            <button type="submit">Submit</button>
        </form>
        
        
    </body>
</html>
