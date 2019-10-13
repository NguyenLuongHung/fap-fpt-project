<%-- 
    Document   : slot-management
    Created on : Sep 26, 2019, 8:09:31 PM
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
                    <h2 class="heading-primary">Slot Management</h2>
                    <a href="#">Create new slot</a>
                    <table>
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Slot</th>
                                <th>Start</th>
                                <th>End</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>1</td>
                                <td>7h30</td>
                                <td>9h00</td>
                                <td><a href="#">Update</a> | <a href="#">Delete</a></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>2</td>
                                <td>9h10</td>
                                <td>10h40</td>
                                <td><a href="#">Update</a> | <a href="#">Delete</a></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>3</td>
                                <td>10h50</td>
                                <td>12h20</td>
                                <td><a href="#">Update</a> | <a href="#">Delete</a></td>
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
