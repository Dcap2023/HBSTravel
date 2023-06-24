<!--#include file = "ketnoi.inc"-->
<%
	
		tennd=request("tennd")
	
		sql8="delete from nguoidung where tennd='"&tennd&"'"
		set rs=cn.execute(sql8)
		response.Redirect("XoaNguoiDung.asp")
%>