<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="model.KhachHang" %>
<%@ page import="model.KhachHang" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Danh Sach Khach Hang</title>
</head>
<body>
<%
    List<KhachHang> khachHangs = new ArrayList<>();
    KhachHang kh1 = new KhachHang("Hoan","1983-08-20","Ha Noi","avatar1.img");
    KhachHang kh2 = new KhachHang("Nam","1983-08-21","Bac Giang","avatar2.img");
    KhachHang kh3 = new KhachHang("Hoa","1983-08-22","Nam Dinh","avatar3.img");
    KhachHang kh4 = new KhachHang("khoa","1983-08-23","Ha Tay","avatar4.img");
    KhachHang kh5 = new KhachHang("Thi","1983-08-24","Ha Noi","avatar5.img");
    khachHangs.add(kh1);
    khachHangs.add(kh2);
    khachHangs.add(kh3);
    khachHangs.add(kh4);
    khachHangs.add(kh5);
%>

<%
    String str = "";
    for (KhachHang kh:khachHangs) {
        str+="<tr>\n" +
                "<td>" + kh.getName()+ "</td>" +
                "<td>" + kh.getBirthDate()+ "</td>" +
                "<td>" + kh.getAdress()+ "</td>" +
                "<td><img src='" + kh.getName()+ "'width=\"300\" height =\"200\"></td>"
                +"</tr>";
    }
%>
<table>
    <%=str%>
</table>
</body>
</html>
