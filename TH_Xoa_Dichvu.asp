<!--#include file = "ketnoi.inc"-->
<%
	
		Madv=request("Madv")
	
		sql15="delete from tbldichvu where Madv='"&Madv&"'"
		set rs=cn.execute(sql15)

		response.Redirect("Xoa_Dichvu.asp")
%>
