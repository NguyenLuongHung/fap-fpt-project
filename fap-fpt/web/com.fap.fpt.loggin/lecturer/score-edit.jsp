<%-- 
    Document   : score-edit
    Created on : Sep 26, 2019, 4:32:58 PM
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
        <div class="score-edit-content timetable">
            <h3 class="heading-table detailed-table">Score for Hungnlhe130716 | Course: CES321(Web Security)</h3>
            <form action="#">
            <table>
                <thead>
                    <tr>
                        <th>GRADE CATEGORY</th>
                        <th>GRADE ITEM</th>
                        <th>WEIGHT</th>
                        <th>VALUE</th>
                        <th>COMMENT</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td rowspan="2">Midterm Test</td>
                        <td>Midterm Test</td>
                        <td>20.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Total</td>
                        <td>20.0 %</td>
                        <td>5.5</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td rowspan="11">Lab</td>
                        <td>Lab 1</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Lab 2</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Lab 3</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Lab 4</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Lab 5</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Lab 6</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Lab 7</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Lab 8</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Lab 9</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Lab 10</td>
                        <td>4.0 %</td>
                        <td><input type="text" value="5.5"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Total</td>
                        <td>40.0 %</td>
                        <td>5.5</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td rowspan="2">Final Exam</td>
                        <td>Final Exam</td>
                        <td>40.0 %</td>
                        <td><input type="text" value="8"/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Total</td>
                        <td>40.0 %</td>
                        <td>8.8</td>
                        <td></td>
                    </tr>
                    <tr>
                        <td rowspan="2">Final Exam Resit</td>
                        <td>Final Exam Resit</td>
                        <td>40.0 %</td>
                        <td><input type="text" value=""/></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>Total</td>
                        <td>40.0 %</td>
                        <td></td>
                        <td></td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <td rowspan="2">COURSE TOTAL</td>
                        <td>AVERAGE</td>
                        <td>7.7</td>
                        <td></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td>STATUS</td>
                        <td><span style="color:#008000">PASSED</span></td>
                        <td></td>
                        <td></td>
                    </tr>
                </tfoot>
            </table>
                <input type="submit" value="Update"/>
                </form>
        </div>
        <%@include file="../../com.fap.fpt.templates/prefooter.jsp" %>
        <%@include file="../../com.fap.fpt.templates/footer.jsp" %>
    </div>
</body>
</html>
