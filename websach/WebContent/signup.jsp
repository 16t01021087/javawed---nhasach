<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="signup.css" type="text/css">
</head>
<body>
<form action="action_page.php" style="border:1px solid #ccc">
        <div class="container">
            <h1>Đăng ký mới</h1>
            <hr>
            <div style="display:inline">
                <div style="float:left;">
                    <label for="email"><b></b></label>
                    <input type="text" placeholder="Nhập username" name="username" required>
                </div>
                <div style="float:inline-end;">
                    <label for="hoten"><b></b></label>
                    <input type="text" placeholder="Nhập Họ và Tên" name="hoten" required>
                </div>

                <div class="gioitinh" style="float: right; margin-right: 1275px; margin-top: 10px;">
                    <select style="padding: 4px; width: 100px;">
                        <option label="Giới Tính"></option>
                        <option label="Nam"></option>
                        <option label="Nữ"></option>
                    </select>
                </div>

                <div style="float:inline-end;">
                    <label for="psw"><b></b></label>
                    <input type="password" placeholder="Nhập mật khẩu" name="psw" required>
                </div>

                <div class="ngaysinh" style="float: right; margin-right: 1275px; margin-top: 10px;">
                    <select style="padding: 4px; width: 100px;">
                        <option label="Ngày Sinh"></option>
                        <option label="1"></option>
                        <option label="2"></option>
                        <option label="3"></option>
                        <option label="4"></option>
                        <option label="5"></option>
                        <option label="6"></option>
                        <option label="7"></option>
                        <option label="8"></option>
                        <option label="9"></option>
                        <option label="10"></option>
                        <option label="11"></option>
                        <option label="12"></option>
                        <option label="13"></option>
                        <option label="14"></option>
                        <option label="15"></option>
                        <option label="16"></option>
                        <option label="17"></option>
                        <option label="18"></option>
                        <option label="19"></option>
                        <option label="20"></option>
                        <option label="21"></option>
                        <option label="22"></option>
                        <option label="23"></option>
                        <option label="24"></option>
                        <option label="25"></option>
                        <option label="26"></option>
                        <option label="27"></option>
                        <option label="28"></option>
                        <option label="29"></option>
                        <option label="30"></option>
                        <option label="31"></option>
                    </select>
                </div>

                <div class="thang" style="float:right; margin-right: 1165px; margin-top: -27px;">
                    <select style="padding: 4px; width: 100px;">
                        <option label="Tháng"></option>
                        <option label="Nam"></option>
                        <option label="Nữ"></option>
                    </select>
                </div>

                <div class="nam" style="float:right; margin-right: 1055px; margin-top: -27px;">
                    <select style="padding: 4px; width: 100px;">
                        <option label="Năm"></option>
                        <option label="Nam"></option>
                        <option label="Nữ"></option>
                    </select>
                </div>

                <div style="float:inline-end;">
                    <label for="psw-repeat"><b></b></label>
                    <input type="password" placeholder="Nhập lại mật khẩu" name="psw-repeat" required>
                </div>

                <div class="thanhpho" style="float:right; margin-right: 1275px; margin-top: 10px;">
                    <select style="padding: 4px; width: 100px;">
                        <option label="Tỉnh/TP"></option>
                        <option label="Nam"></option>
                        <option label="Nữ"></option>
                    </select>
                </div>

                <div style="float:inline-end;">
                    <label for="email"><b></b></label>
                    <input type="text" placeholder="Nhập địa chỉ Emai" name="email" required>
                </div>

                <div style="float:inline-end;">
                    <label for="psw"><b></b></label>
                    <input type="password" placeholder="Nhập lại địa chỉ Email" name="email-repeat" required>
                </div>
            </div>


            <div class="clearfix">
                <label>
                    <input type="checkbox" checked="checked" name="remember" style="margin-bottom:15px"> Tôi đồng ý với
                    các Chính Sách và Thỏa Thuận Sử Dụng của TaiLieu.VN
                </label>
                <button type="submit" class="signupbtn">Đăng ký</button>
            </div>
        </div>
    </form>
</body>
</html>