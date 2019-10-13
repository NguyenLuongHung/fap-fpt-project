<%-- 
    Document   : insert-update
    Created on : Oct 1, 2019, 9:07:43 AM
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
                                <td><span>Slot</span></td>
                                <td><input type="number" min="1" max="9" name="slot" value="7"/></td>
                            </tr>
                            <tr>
                                <td><span>Start</span></td>
                                <td><input type="time" name="start-time" value="07:30"/></td>
                            </tr>
                            <tr>
                                <td><span>End</span></td>
                                <td><input type="time" name="end-time" value="14:30"/></td>
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
