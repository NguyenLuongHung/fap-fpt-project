<%-- 
    Document   : room-management
    Created on : Sep 26, 2019, 8:09:24 PM
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
                <div class="student-manage-content timetable">
                    <h2 class="heading-primary">Student Management</h2>
                    <a href="#">Create new room</a>
                    
                    <table>
                        
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Room</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>501</td>
                                <td><a href="#">Delete | <a href="#">Update</a></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                    </div>
                 <%@include file="../../com.fap.fpt.templates/prefooter.jsp" %>
             <%@include file="../../com.fap.fpt.templates/footer.jsp" %>
        </div>
    </body>
</html>
