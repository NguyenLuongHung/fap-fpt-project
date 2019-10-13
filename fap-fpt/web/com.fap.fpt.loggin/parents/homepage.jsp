<%-- 
    Document   : homepage
    Created on : Sep 19, 2019, 10:22:35 AM
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
                
            </div>
            <h2 class="heading-primary">Thông tin dành cho phụ huynh</h2>
            <div class="container-wrapper">
                <div class="news">
                    <fieldset>
                        <legend>News</legend>
                        <div class="news-content">
                            <input type="text" name="news-search"/>
                            <input type="submit" value="Search"/>
                            <div class="news-list">
                                <ul>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"><a href="#"><b>FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</b></a></span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"><a href="#"><b>FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</b></a></span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"><a href="#"><b>FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</b></a></span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"><a href="#"><b>FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</b></a></span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"><a href="#"><b>FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</b></a></span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"><a href="#"><b>FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</b></a></span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"><a href="#"><b>FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</b></a></span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"><a href="#"><b>FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</b></a></span>
                                    </li>

                                </ul>
                            </div>
                            <a class="btn-more" href="#"><b>More</b></a>
                        </div>
                    </fieldset>
                </div>

                <div class="academic-info">
                    <fieldset>
                        <legend>Academic Infomation</legend>
                        <div class="academic-info-content">
                            <div class="app-info-access">
                                <div class="app-access">
                                    <h3><span class="heading-sub-primary">Information Access(Tra cứu thông tin)</span></h3>
                                    <ul>
                                        <li><a href="#">Weekly timetable</a>(Thời khóa biểu từng tuần của sinh viên)</li>
                                        <li><a href="#">Attendance report</a>(Số liệu điểm danh của sinh viên)</li>
                                        <li><a href="#">Mark Report</a> (Báo cáo điểm chi tiết của sinh viên)</li>
                                    </ul>
                                </div>
                                <div class="info-access">
                                    <h3><span class="heading-sub-primary">Information Access(Tra cứu thông tin)</span></h3>
                                    <ul>
                                        <li><a href="#">Academic transcript</a> (Bảng điểm quá trình của sinh viên)</li>
                                        <li><a href="#">Curriculum</a> (Khung chương trình)</li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
            <%@include file="../../com.fap.fpt.templates/prefooter.jsp" %>
            <%@include file="../../com.fap.fpt.templates/footer.jsp" %>
        </div>
    </body>
</html>
