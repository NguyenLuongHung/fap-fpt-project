<%-- 
    Document   : course-fee
    Created on : Sep 19, 2019, 10:52:08 PM
    Author     : luong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../../Resources/css/style.css" rel="stylesheet" type="text/css"/>
        <link href="../../Resources/css/test.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <div class="container">
            <%@include file="../../com.fap.fpt.templates/header.jsp" %>
                <div class="path timetable">
                    <a href="#">Home</a> | <span><b>Subject Fees</b></span>
                </div>
            </div>
            <div class="course-fee-content">
                <h2><span class="heading-primary">Tuition fee per course</span></h2>
                <div class="course-fee-content-wrapper">
                    <table>
                        <thead>
                            <tr>
                                <th>SUBJECTCODE</th>
                                <th>SUBJECTNAME</th>
                                <th>NUMBER CREDITS</th>
                                <th>FEE</th>
                                <th>FEE INTERNATIONAL</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>AAD305b</td>
                                <td>Final Project - Automotive Application Development</td>
                                <td>3</td>
                                <td>4,170,000</td>
                                <td>5,421,000</td>
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
