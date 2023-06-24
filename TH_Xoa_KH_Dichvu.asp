<!--#include file = "ketnoi.inc"-->
<%
	
		Makh=request("Makh")
	
		sql16="delete from tblsudungdv where Makh='"&Makh&"'"
		set rs=cn.execute(sql16)


		response.Redirect("Xoa_KH_Dichvu.asp")
%>
