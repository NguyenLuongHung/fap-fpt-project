<%-- 
    Document   : class-attendence
    Created on : Sep 26, 2019, 5:06:27 PM
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
                <div class="class-attendance-content">
                <h3 class="heading-table">Student List</h3>
                    <div class="student-list timetable">
                        <form action="#">
                        <table>
                            <thead>
                                <tr>
                                    <th>NO</th>
                                    <th>IMAGE</th>
                                    <th>CODE</th>
                                    <th>SURNAME</th>
                                    <th>MIDDLE NAME</th>
                                    <th>GIVEN NAME</th>
                                    <th>COURSE</th>
                                    <th>COURSE SESSION</th>
                                    <th>DATE</th>
                                    <th>Attendance</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>1</td>
                                    <td><img class="small-picture" src="../../Resources/img/HE130716.png"/></td>
                                    <td>HE130716</td>
                                    <td>Nguyễn</td>
                                    <td>Lương</td>
                                    <td>Hùng</td>
                                    <td>Web security(IAW301)</td>
                                    <td>1</td>
                                    <td>26/09/2019</td>
                                    <td>
                                        <input type="radio" name="attendance1" value="nt" checked="true"/> Not yet
                                        <input type="radio" name="attendance1" value="p" /> Present
                                        <input type="radio" name="attendance1" value="a" /> Absent
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td><img class="small-picture" src="../../Resources/img/HE130716.png"/></td>
                                    <td>HE130716</td>
                                    <td>Nguyễn</td>
                                    <td>Lương</td>
                                    <td>Hùng</td>
                                    <td>Web security(IAW301)</td>
                                    <td>1</td>
                                    <td>26/09/2019</td>
                                    <td>
                                        <input type="radio" name="attendance2" value="nt" checked="true"/> Not yet
                                        <input type="radio" name="attendance2" value="p" /> Present
                                        <input type="radio" name="attendance2" value="a" /> Absent
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td><img class="small-picture" src="../../Resources/img/HE130716.png"/></td>
                                    <td>HE130716</td>
                                    <td>Nguyễn</td>
                                    <td>Lương</td>
                                    <td>Hùng</td>
                                    <td>Web security(IAW301)</td>
                                    <td>1</td>
                                    <td>26/09/2019</td>
                                    <td>
                                        <input type="radio" name="attendance3" value="nt" checked="true"/> Not yet
                                        <input type="radio" name="attendance3" value="p" /> Present
                                        <input type="radio" name="attendance3" value="a" /> Absent
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td><img class="small-picture" src="../../Resources/img/HE130716.png"/></td>
                                    <td>HE130716</td>
                                    <td>Nguyễn</td>
                                    <td>Lương</td>
                                    <td>Hùng</td>
                                    <td>Web security(IAW301)</td>
                                    <td>1</td>
                                    <td>26/09/2019</td>
                                    <td>
                                        <input type="radio" name="attendance4" value="nt" checked="true"/> Not yet
                                        <input type="radio" name="attendance4" value="p" /> Present
                                        <input type="radio" name="attendance4" value="a" /> Absent
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td><img class="small-picture" src="../../Resources/img/HE130716.png"/></td>
                                    <td>HE130716</td>
                                    <td>Nguyễn</td>
                                    <td>Lương</td>
                                    <td>Hùng</td>
                                    <td>Web security(IAW301)</td>
                                    <td>1</td>
                                    <td>26/09/2019</td>
                                    <td>
                                        <input type="radio" name="attendance5" value="nt" checked="true"/> Not yet
                                        <input type="radio" name="attendance5" value="p" /> Present
                                        <input type="radio" name="attendance5" value="a" /> Absent
                                    </td>
                                </tr>
                                <tr>
                                    <td>1</td>
                                    <td><img class="small-picture" src="../../Resources/img/HE130716.png"/></td>
                                    <td>HE130716</td>
                                    <td>Nguyễn</td>
                                    <td>Lương</td>
                                    <td>Hùng</td>
                                    <td>Web security(IAW301)</td>
                                    <td>1</td>
                                    <td>26/09/2019</td>
                                    <td>
                                        <input type="radio" name="attendance6" value="nt" checked="true"/> Not yet
                                        <input type="radio" name="attendance6" value="p" /> Present
                                        <input type="radio" name="attendance6" value="a" /> Absent
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                            <input type="submit" value="Save"/>
                        </form>
                    </div>
                </div>
                <%@include file="../../com.fap.fpt.templates/prefooter.jsp" %>
                <%@include file="../../com.fap.fpt.templates/footer.jsp" %>
        </div>
    </body>
</html>
