<%-- 
    Document   : room-insert
    Created on : Oct 1, 2019, 8:56:37 AM
    Author     : luong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../../Resources/css/style.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <%@include file="../../com.fap.fpt.templates/header.jsp" %>
            <div class="path timetable">
                <a href="#">Home</a> | <span><b>Classes</b></span>
            </div>
        </div>
        <div class="content">
            <div class="student-insert-content timetable">
                <h2 class="heading-primary">Create new room</h2>
                <form action="#">
                    <table>
                        <thead>
                            <tr>
                                <th>Field</th>
                                <th>Value</th>
                            </tr>

                        </thead>
                        <thead>
                            <tr>
                                <td><span>Room</span></td>
                                <td><input type="text" name="room"/></td>
                            </tr>
                            <tr>
                                <td><span></span></td>
                                <td><input type="submit" value="save"/></td>
                            </tr>
                        </thead>
                    </table>
                </form>
            </div>
        </div>

        <%@include file="../../com.fap.fpt.templates/prefooter.jsp" %>
        <%@include file="../../com.fap.fpt.templates/footer.jsp" %>
    </div>
    </body>
</html>
