<%-- 
    Document   : student-management
    Created on : Sep 26, 2019, 8:08:50 PM
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
                    <a href="#">Create new student</a>
                    <table>
                        <thead>
                            <tr>
                                <th>No</th>
                                <th>Image</th>
                                <th>Member</th>
                                <th>Code</th>
                                <th>Surname</th>
                                <th>Middle Name</th>
                                <th>Given Name</th>
                                <th>Phone Number</th>
                                <th>Address</th>
                                <th>Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td><img class="small-picture" src="../../Resources/img/HE130716.png"/></td>
                                <td>HUNGNLHE130716</td>
                                <td>HE130716</td>
                                <td>Nguyễn</td>
                                <td>Lương</td>
                                <td>Hùng</td>
                                <td>0123456789</td>
                                <td>41 Mạc Đỉnh Chi, Tp.Đồng Hới, tỉnh Quảng Bình</td>
                                <td><a href="#">Detail</a> | <a href="#">Update</a> | <a href="#">Delete</a></td>
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
