<%-- 
    Document   : homepage
    Created on : Sep 25, 2019, 8:35:01 AM
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
                            <div class="info-access">
                                <h3><span class="heading-sub-primary">Chức năng chính</span></h3>
                                <ul>
                                    <li><a href="#">University timetable</a> (Lịch học)</li>
                                    <li><a href="#">Weekly timetable</a> (Thời khóa biểu từng tuần)</li>
                                    <li><a href="#">Class management</a> (Quản lý các lớp đang giảng dạy)</li>
                                </ul>
                            </div>
                            <div>
                            </div>
                        </div>
                    </div>
                </fieldset>
            </div>
        </div>
    </body>
</html>
