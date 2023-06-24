<!--#include file = "ketnoi.inc"-->
<%
	
		Makh=request("Makh")
	
		sql14="delete from tblthuephong where Makh='"&Makh&"'"
		set rs=cn.execute(sql14)
		response.Redirect("Xoa_KH_thuephong.asp")
%>