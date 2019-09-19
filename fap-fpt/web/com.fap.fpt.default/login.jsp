<%-- 
    Document   : login
    Created on : Sep 18, 2019, 7:46:36 PM
    Author     : luong
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="../Resources/css/style.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
        <div class="container">
            <%@include file="../com.fap.fpt.templates/header.jsp" %>
            <div class="login-container">
                <div class="parents">
                    <fieldset>
                        <legend><span class="heading-legend">Phụ huynh</span></legend>
                        <a href="#">
                            <div class="fieldset-content">
                                <div class="fieldset-content-wrapper center">
                                    <span class="btn btn-primary">Đăng nhập</span>
                                </div>
                            </div>
                        </a>
                    </fieldset>
                </div>

                <div class="fpters">
                    <fieldset>
                        <legend><span class="heading-legend">Sinh viên, Giảng viên, Cán bộ ĐH-FPT</span></legend>
                        <div class="fieldset-content">
                            <div class="fieldset-content-wrapper">
                                <select>
                                    <option>Select Campus</option>
                                    <option>FU-Hòa Lạc</option>
                                    <option>FU-Hồ Chí Minh</option>
                                    <option>FU-Đà Nẵng</option>
                                    <option>FU-Cần Thơ</option>
                                    <option>MSE</option>
                                    <option>SWINBURNE-Hà Nội</option>
                                </select>

                                <span class="btn btn-primary">Đăng nhập</span>
                            </div>
                        </div>
                    </fieldset>
                </div>
            </div>
            <%@include file="../com.fap.fpt.templates/footer.jsp" %>
        </div>
        <script src="https://unpkg.com/ionicons@4.5.10-0/dist/ionicons.js"></script>
    </body>
</html>
