<%-- 
    Document   : course-score-edit
    Created on : Oct 1, 2019, 9:44:51 AM
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
                <h2 class="heading-primary">Course Score Edit</h2>
                <h3 class="heading-sub-primary">Course: Writing English</h3>
                <form action="#">
                    <table class="score-table">
                        <thead>
                            <tr>
                                <th>Grade Category</th>
                                <th>Grade Item</th>
                                <th>Weight</th>
                                <th>Value</th>
                            </tr>
                        </thead>
                        <tbody>
                            
                        </tbody>
                        <tfoot>
                            <tr>
                                <td rowspan="2">COURSE TOTAL</td>
                                <td>AVERAGE</td>
                                <td>7.7</td>
                                <td></td>
                            </tr>
                            <tr>
                                <td>STATUS</td>
                                <td><span style="color:#008000">PASSED</span></td>
                                <td></td>
                            </tr>
                        </tfoot>
                        
                    </table>
                    <input type="button" value="Add Grade Category" class="cate-btn"/>
                </form>
            </div>
        </div>

        <%@include file="../../com.fap.fpt.templates/prefooter.jsp" %>
        <%@include file="../../com.fap.fpt.templates/footer.jsp" %>
    </div>
    <script src="../../Resources/js/jquery-3.4.1.js" type="text/javascript"></script>
    <script src="../../Resources/js/script.js" type="text/javascript"></script>
</body>
</html>
