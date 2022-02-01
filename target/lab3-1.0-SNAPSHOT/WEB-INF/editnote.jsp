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
        <link rel="stylesheet" href="/lab3/CSS/editStyling.css">
        <title>Edit Page</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        
        <form action="note" method="post">
            <label for="title">Title:</label>
            <input type="text" name="title" placeholder="This is the Title">
            <br>
            <label for="contents">Contents:</label>
            <textarea type="text" id="contentsInput" name="contents" placeholder="Contents go here">Contents go here</textarea>
            <br>
            <button type="submit">Save</button>
        </form>
        
        
    </body>
</html>
