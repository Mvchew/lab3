<%-- 
    Document   : viewnote
    Created on : Jan 28, 2022, 11:35:08 AM
    Author     : Melvin Chew
--%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
       
        <h2>View Note</h2>
        <p><b>Title:</b> <c:out value="${note.title}" /></p>
        <p><b>Contents:</b></p>
         <p><c:out value="${note.contents}" /></p>
        
         
         <a href="note?edit">Edit</a>
         
    </body>
</html>
