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
                                        <span class="news-heading"> FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"> FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"> FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"> FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</span>
                                    </li>
                                    <li>
                                        <span class="publish-date">21/02/19 16:02 - </span>
                                        <span class="news-heading"> FU-HL: Thông báo V/v lắp giàn phơi tại Dom A, B</span>
                                    </li>
                                </ul>
                            </div>
                            <a href="#">More</a>
                        </div>
                    </fieldset>
                </div>

                <div class="academic-info">
                    <fieldset>
                        <legend>Academic Infomation</legend>
                        <div class="app-info-access">
                            <div class="app-access">
                                
                            </div>
                            
                            <div class="info-access">
                                
                            </div>
                        </div>
                        
                        <div class="feedback-report-access">
                            <div class="feedback-access">
                                
                            </div>
                            <div class="report-access">
                                
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
