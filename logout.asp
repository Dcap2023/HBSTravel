<!--#include file="ketnoi.inc"-->
<%
	session.Abandon()
	session("dangnhap")<>"true"
	response.Redirect("trangchu.asp")
%>

