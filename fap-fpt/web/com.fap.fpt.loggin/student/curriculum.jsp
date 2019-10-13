<%-- 
    Document   : curriculum
    Created on : Sep 24, 2019, 11:14:46 AM
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
                    <a href="#">Home</a> | <span><b>Curriculum</b></span>
                </div>
            </div>
            <div class="curriculum-content timetable report-table">
                <h2 class="heading-primary">Student Nguyễn Lương Hùng(HE130716) - IA_13A</h2>
                <h3 class="heading-table">Curiculum</h3>
                <table>
                    <thead>
                        <tr>
                            <th>STT</th>
                            <th>SUBJECTCODE</th>
                            <th>SUBJECTNAME</th>
                            <th>TERMNO</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>1</td>
                            <td>PRO001</td>
                            <td>Programming with Alice</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>PRO001</td>
                            <td>Programming with Alice</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>PRO001</td>
                            <td>Programming with Alice</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>PRO001</td>
                            <td>Programming with Alice</td>
                            <td>0</td>
                        </tr>
                        <tr>
                            <td>1</td>
                            <td>PRO001</td>
                            <td>Programming with Alice</td>
                            <td>0</td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <%@include file="../../com.fap.fpt.templates/prefooter.jsp" %>
            <%@include file="../../com.fap.fpt.templates/footer.jsp" %>
        </div>
    </body>
</html>
