<%-- 
    Document   : class-management
    Created on : Sep 25, 2019, 9:59:54 AM
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
                
                <div class="class-management-content timetable">
                    <table>
                        <tbody>
                            <tr>
                                <td>
                                    <h3 class="heading-table">Select a campus/program, term, course ...</h3>
                                    <table>
                                        <thead>
                                            <tr>
                                                <th>CAMPUS/PROGRAM</th>
                                                <th>TERM</th>
                                                <th>COURSE</th>
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
                                                                <td><a href="#">Summer2017</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Summer2017</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Summer2017</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Summer2017</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Summer2017</a></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                                <td>
                                                    <table>
                                                        <tbody>
                                                            <tr>
                                                                <td><a href="#">Malware Analysis and Reverse Engineering(IAM302)(IA1302,start 09/09/2019)</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Malware Analysis and Reverse Engineering(IAM302)(IA1302,start 09/09/2019)</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Malware Analysis and Reverse Engineering(IAM302)(IA1302,start 09/09/2019)</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Malware Analysis and Reverse Engineering(IAM302)(IA1302,start 09/09/2019)</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Malware Analysis and Reverse Engineering(IAM302)(IA1302,start 09/09/2019)</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Malware Analysis and Reverse Engineering(IAM302)(IA1302,start 09/09/2019)</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Malware Analysis and Reverse Engineering(IAM302)(IA1302,start 09/09/2019)</a></td>
                                                            </tr>
                                                            <tr>
                                                                <td><a href="#">Malware Analysis and Reverse Engineering(IAM302)(IA1302,start 09/09/2019)</a></td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            
                                <td>
                                    <h3 class="heading-table detailed-table">... then see report</h3>
                                    <table>
                                        <thead>
                                            <tr>
                                                <th>No</th>
                                                <th>Group</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>1</td>
                                                <td><a href="#">IA1301</a></td>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td><a href="#">IA1301</a></td>
                                            </tr>
                                            <tr>
                                                <td>1</td>
                                                <td><a href="#">IA1301</a></td>
                                            </tr>
                                        </tbody>
                                    </table>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            <%@include file="../../com.fap.fpt.templates/prefooter.jsp" %>
            <%@include file="../../com.fap.fpt.templates/footer.jsp" %>
        </div>
    </body>
</html>
