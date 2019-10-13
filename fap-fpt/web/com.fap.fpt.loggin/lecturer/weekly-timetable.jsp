<%-- 
    Document   : weekly-timetable
    Created on : Sep 20, 2019, 9:17:22 AM
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
                    <a href="#">Home</a> | <span><b>View Schedule</b></span>
                </div>
            </div>
            <div class="weekly-content">
                <div class="weekly-content-wrapper">
                    <div class="text">
                        <h1 class="heading-big-primary">Activities for HungNLHE130716 (Nguyễn Lương Hùng)</h1>
                        <span><b>Note:</b>These activities do not include extra-curriculum activities, such as club activities ...<br/><br/></span>
                        <span><b>Chú thích:</b> Các hoạt động trong bảng dưới không bao gồm hoạt động ngoại khóa, ví dụ như hoạt động câu lạc bộ ...<br/><br/></span>
                        <span>Các phòng bắt đầu bằng AL thuộc tòa nhà Alpha.</span>
                        <span>Các phòng bắt đầu bằng BE thuộc tòa nhà Beta.</span>
                        <span>Các phòng bắt đầu bằng G thuộc tòa nhà Gamma (mới xây, gần canteen).</span>
                        <span>Các phòng tập bằng đầu bằng R thuộc khu vực sân tập Vovinam.</span>
                    </div>
                    <table>
                        <thead>
                            <tr>
                                <th rowspan="2">
                                    WEEK
                                    <select>
                                        <option>31/12 To 06/01</option>
                                        <option>07/01 To 13/01</option>
                                        <option>14/12 To 20/01</option>
                                        <option>21/12 To 27/01</option>
                                    </select>
                                </th>
                                <th rowspan="1">MON</th>
                                <th rowspan="1">TUE</th>
                                <th rowspan="1">WED</th>
                                <th rowspan="1">THU</th>
                                <th rowspan="1">FRI</th>
                                <th rowspan="1">SAT</th>
                                <th rowspan="1">SUN</th>
                            </tr>
                            <tr>
                                <th rowspan="1">7</th>
                                <th rowspan="1">8</th>
                                <th rowspan="1">9</th>
                                <th rowspan="1">10</th>
                                <th rowspan="1">11</th>
                                <th rowspan="1">12</th>
                                <th rowspan="1">13</th>
                            </tr>
                        </thead>


                        <tbody>
                            <tr>
                                <td>Slot 1</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                            </tr>

                            <tr>
                                <td>Slot 2</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                            </tr>

                            <tr>
                                <td>Slot 3</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                            </tr>

                            <tr>
                                <td>Slot 4</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                            </tr>

                            <tr>
                                <td>Slot 5</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                            </tr>

                            <tr>
                                <td>Slot 6</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                            </tr>

                            <tr>
                                <td>Slot 7</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                            </tr>

                            <tr>
                                <td>Slot 8</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
                                <td>-</td>
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
