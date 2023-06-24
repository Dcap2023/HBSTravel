<!--#include file = "ketnoi.inc"-->
<%
	
		email=request("email")
	
		sql2="delete from tblkhdangky where email='"&email&"'"
		set rs=cn.execute(sql2)



		response.Redirect("huy_kh_dangky.asp")
%>