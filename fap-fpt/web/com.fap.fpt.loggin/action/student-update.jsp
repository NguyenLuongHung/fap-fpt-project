<%-- 
    Document   : student-update
    Created on : Oct 1, 2019, 8:01:33 AM
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
                <h2 class="heading-primary">Update student</h2>
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
                                <td><span>Image</span></td>
                                <td><input type="file" name="pic"/></td>
                            </tr>
                            <tr>
                                <td><span>Surname</span></td>
                                <td><input type="text" name="surname" value="#"/></td>
                            </tr>
                            <tr>
                                <td><span>Middle Name</span></td>
                                <td><input type="text" name="middle" value="#"/></td>
                            </tr>
                            <tr>
                                <td><span>Given Name</span></td>
                                <td><input type="text" name="given" value="#"/></td>
                            </tr>
                            <tr>
                                <td><span>Phone</span></td>
                                <td><input type="text" name="phone" value="#"/></td>
                            </tr>
                            <tr>
                                <td><span>Address</span></td>
                                <td><input type="text" name="address" value="#"/></td>
                            </tr>
                            <tr>
                                <td><span>Major</span></td>
                                <td>
                                    <select name="major">
                                        <option value="se">Software Engineer</option>
                                        <option value="ia" selected="true">Information Assurance</option>
                                        <option value="cs">Computer Science</option>
                                    </select>
                                </td>
                            </tr>
                            <tr>
                                <td><span>Period</span></td>
                                <td><input type="number" min="1" name="period" value="6"/></td>
                            </tr>
                            <tr>
                                <td><span></span></td>
                                <td><input type="submit" value="Save"/></td>
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
