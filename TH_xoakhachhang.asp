<!--#include file = "ketnoi.inc"-->
<%
	
		Makh=request("Makh")
	
		sql1="delete from tblkhachhang where Makh='"&Makh&"'"
		set rs=cn.execute(sql1)
		response.Redirect("Xoakhachhang.asp")
%>