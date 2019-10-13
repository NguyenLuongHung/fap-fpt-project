<%-- 
    Document   : timetable
    Created on : Sep 19, 2019, 7:31:31 PM
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
                    <a href="#">Home</a> | <span><b>Courses</b></span>
                </div>
            </div>
            <div class="timetable-content">
                <h3 class="heading-table">Select campus, term ...</h3>
                <div class="timetable-content-wrapper">
                    <div class="campus-term-content timetable">
                        <table>
                            <thead>
                                <tr>
                                    <th>CAMPUS/PROGRAMME</th>
                                    <th>TERM</th>
                                    <th>DEPARTMENT</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <td>FU-HL</td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                    <td>
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <td><a href="#">Summer2017</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Fall2017</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Spring2018</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Summer2018</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Fall2018</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Spring2019</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Summer2019</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Fall2019</a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                    <td>
                                        <table>
                                            <tbody>
                                                <tr>
                                                    <td><a href="#">Multimedia Communications</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">BLOC</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Computer Science</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Computing Fundamental</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">English</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">English Preparation Course</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Finance</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Graduate</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Graphic Design</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Information Assurance</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Information Technology Specialization</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Japanese</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">LAB</a></td>
                                                </tr>
                                                <tr>
                                                    <td><a href="#">Little UK</a></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>

                    <div class="course-content timetable">
                        <h3><span class="heading-table">... then see list of courses</span></h3>
                        <table>
                            <thead>
                                <tr>
                                    <th rowspan="2">SUBJECT</th>
                                    <th rowspan="2">COURSE DETAIL</th>
                                    <th rowspan="2">TEACHER</th>
                                    <th rowspan="1" colspan="4">STUDENT</th>
                                    <th rowspan="2">PLAN</th>
                                </tr>
                                <tr>
                                    <th rowspan="1">NON-BLOCK</th>
                                    <th rowspan="1">BLOCK 1-4</th>
                                    <th rowspan="1">BLOCK 5</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <td>
                                        FMM101
                                    </td>
                                    <td>
                                        Fundamentals of Multimedia
                                    </td>
                                    <td>
                                        DuongTT35
                                    </td>
                                    <td>
                                    </td>
                                    <td>
                                        <a href="#">MC1405</a>(M1 | 20-(<a href="#">21</a> ))-(DuongTT35)<br/>
                                        <a href="#">MC1406</a>(E3 | 21-(<a href="#">21</a> ))-(DuongTT35)
                                    </td>
                                    <td>
                                    </td>
                                    <td>
                                        <a href="#">30 slots</a>
                                    </td>
                                </tr>
                                <tr>
                                    <td>
                                        CCO201
                                    </td>
                                    <td>
                                        Corporate Communication
                                    </td>
                                    <td>
                                        DuongTT35
                                    </td>
                                    <td>
                                    </td>
                                    <td>
                                        <a href="#">MC1302</a>(E5 | 23-(<a href="#">23</a> ))-(DuongTT35)<br/>
                                        <a href="#">MC1303</a>(M5 | 16-(<a href="#">16</a> ))-(DuongTT35)
                                    </td>
                                    <td>
                                    </td>
                                    <td>
                                        <a href="#">30 slots</a>
                                    </td>
                                </tr>    
                            </tbody>
                        </table>
                    </div>

                </div>
            </div>
            <%@include file="../../com.fap.fpt.templates/prefooter.jsp" %>
            <%@include file="../../com.fap.fpt.templates/footer.jsp" %>
        </div>
    </body>
</html>
