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
                                    <h3><span class="heading-sub-primary">Registration/Application(Thủ tục/đơn từ)</span></h3>
                                    <ul>
                                        <li><a href="#">Suspend one semester to take repeated course</a> | <a href="#">Cancel</a> (Xin tạm hoãn tiến độ một học kỳ để học lại | Hủy bỏ việc xin tạm hoãn)</li>
                                        <li><a href="#">Suspend one semester</a> | <a href="#">Cancel</a> (Xin tạm nghỉ một học kỳ | Hủy bỏ việc xin tạm nghỉ)</li>
                                        <li><a href="#">Move out class, suspend subject</a> | <a href="#">Cancel</a> (Xin chuyển lớp, tạm ngừng môn học, ...)</li>
                                        <li><a href="#">Register extra courses</a> (Đăng ký môn học đi chậm kỳ)</li>
                                        <li><a href="#">Register to improve mark</a> (Đăng ký học cải thiện điểm)</li>
                                        <li><a href="#">Register to repeat a course</a> (Đăng ký học lại)</li>
                                        <li><a href="#">Cancel registration</a> (Hủy đăng ký học)</li>
                                        <li><a href="#">Register Free Elective Courses</a> (Đăng ký môn tự chọn)</li>
                                        <li><a href="#">Send Application</a>(Gửi đơn) | <a href="#">View Application</a> (Xem đơn)</li>
                                    </ul>
                                </div>
                                <div class="info-access">
                                    <h3><span class="heading-sub-primary">Information Access(Tra cứu thông tin)</span></h3>
                                    <ul>
                                        <li><a href="#">University timetable</a> (Lịch học)</li>
                                        <li><a href="#">Tuition fee per course</a> (Biểu học phí)</li>
                                        <li><a href="#">Weekly timetable</a>  (Thời khóa biểu từng tuần)</li>
                                        <li><a href="#">Blended Online Course (BLOC) Schedules</a> (Lịch học các môn theo phương pháp BLOC trong kỳ)</li>
                                        <li><a href="#">Class timetable</a> (Xem thời khóa biểu của một lớp)</li>
                                        <li><a href="#">View exam schedule</a> (Xem lịch thi)</li>
                                    </ul>
                                </div>
                            </div>

                            <div class="feedback-report-access">
                                <div class="feedback-access">
                                    <h3><span class="heading-sub-primary">Feedback(Ý kiến)</span></h3>
                                    <ul>
                                        <li><a href="#">Feedback about teaching</a> (Ý kiến về việc giảng dạy)</li>
                                    </ul>
                                </div>
                                <div class="report-access">
                                    <h3><span class="heading-sub-primary">Reports(Báo cáo)</span></h3>
                                    <ul>
                                        <li><a href="#">Attendance report</a>  (Báo cáo điểm danh)</li>
                                        <li><a href="#">Mark Report</a> (Báo cáo điểm)</li>
                                        <li><a href="#">Academic Transcript</a> (Báo cáo điểm)</li>
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
