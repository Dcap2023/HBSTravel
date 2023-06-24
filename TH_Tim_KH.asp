<!--#include file="ketnoi.inc"-->
<%
Hoten=request("Hoten")
sql2="select * from tblkhachhang where Hoten='" & Hoten &"'"
set rs=cn.execute(sql2)
if rs.eof then 
%> <font color="#006666"><font size="6">Không t&#7891;n t&#7841;i mã này
<%
else
%>


<table border="0" width="99%" id="table1" height="655">
	<tr>
		<td rowspan="2" width="44">&nbsp;</td>
		<td height="183" width="612" colspan="3">
		<table border="0" width="100%" id="table2" height="183">
			<tr>
				<td width="100">&nbsp;</td>
				<td><!-- #include file="banner_top.asp"--></td>
				<td width="100">&nbsp;</td>
			</tr>
		</table>
		</td>
		<td rowspan="2" width="52">&nbsp;</td>
	</tr>
	<tr>
		<td width="47"><!-- #include file="menuadminright.asp"--></td>
		
    <td width="505" valign="top">
<p align="center"><b><i><font size="6" face="Arial" color="#0000FF">Thông tin khách hàng</font></i></b></p>




<div align="center">


	<table border="1" width="67%" id="table1" bgcolor="#009999">
		<tr>
			<td width="118"><b><font color="#FFFF00" face="Arial">Mã KH</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Makh")%></font></b></td>
		</tr>
		<tr>
			<td width="118"><b><font color="#FFFF00" face="Arial">S&#7889; CMND</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Socmnd")%></font></b></td>
		</tr>
		<tr>
			<td width="118"><b><font color="#FFFF00" face="Arial">H&#7885; tên</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Hoten")%></font></b></td>
		</tr>
		<tr>
			<td width="118"><b><font color="#FFFF00" face="Arial">Ngày sinh</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Ngaysinh")%></font></b></td>
		</tr>
		<tr>
			<td width="118"><b><font color="#FFFF00" face="Arial">Gi&#7899;i tính</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Gioitinh")%></font></b></td>
		</tr>
		<tr>
			<td width="118" height="26"><b><font color="#FFFF00" face="Arial">&#272;&#7883;a ch&#7881;</font></b></td>
			<td ><b><font color="#FFFF00" face="Arial"><%=rs("Diachi")%></font></b></td>
		</tr>
		<tr>
			<td width="118"><b><font face="Arial" color="#FFFF00">&#272;i&#7879;n tho&#7841;i</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Dienthoai")%></font></b></td>
		</tr>
		
		<tr>
			<td width="118"><b><font color="#FFFF00" face="Arial">Qu&#7889;c t&#7883;ch</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Quoctich")%></font></b></td>
		</tr>
		<%end if%>
	</table>

	<p>&nbsp;</td>
		<td width="52"><!-- #include file="menuadminleft.asp"--></td>
	</tr>
</table>
<table border="0" width="100%" id="table3" height="39" bgcolor="#78D435">
	<tr>
		<td>
		<p align="center"><b><font color="#ffffff">Design &amp; ©... by: Lê Th&#7883; 
		Thu Trang &amp; Hoàng Th&#7883; Trang - CT901 - &#272;HDLHP</font></b></td>
	</tr>
</table>

