<!--#include file ="ketnoi.inc"-->
<%

	username=request("txtTenTruyCap")
	pass=request("txtMatKhau")
	if username =""then
	response.Redirect("baoloi.asp")
	end if
	if pass ="" then
	response.Redirect("baoloi.asp")
	end if
		sql="select * from nguoidung where tennd='"& username &"' and matkhau='"& pass &"'"
		set rs=cn.execute(sql)
			if not rs.eof then
			session("dangnhap")=username
		       
					if rs("quyen")="full" then
					response.Redirect("admin.asp")
					end if
						if rs("quyen")="xem" then
						response.Redirect("nguoidung.htm")
						end if
			
				end if
		response.Redirect("baoloi.asp")
%>

