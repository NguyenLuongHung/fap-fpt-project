<%-- 
    Document   : user-detail
    Created on : Oct 1, 2019, 8:37:50 AM
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
                    <a href="#">Home</a> | <span><b>User Detail</b></span>
                </div>
            </div>
            <h2 class="heading-primary">User detail</h2>
            <div class="content">
            <div class="user-detail-content timetable">
                
                <table>
                    <a href="3">Courses</a> | <a href="#">Timetable</a>
                    <tbody>
                        <tr>
                            <td><b>Login</b></td>
                            <td>HungNLHE130716</td>
                        </tr>
                        <tr>
                            <td><b>Full name</b></td>
                            <td>Nguyễn Lương Hùng</td>
                        </tr>
                        <tr>
                            <td><b>Image</b></td>
                            <td><img src="../../Resources/img/HE130716.png"/></td>
                        </tr>
                        <tr>
                            <td><b>Email</b></td>
                            <td>HungNLHE130716@fpt.edu.vn</td>
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
