<%-- 
    Document   : major-management
    Created on : Sep 26, 2019, 8:10:12 PM
    Author     : luong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
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
                    <h2 class="heading-primary">Slot Management</h2>
                    <a href="#">Create new slot</a>
                    <table>
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Major name</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                
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
