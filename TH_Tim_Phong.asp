<!--#include file="ketnoi.inc"-->
<%
sophong=request("sophong")
sql4="select * from tblphong where sophong='" & sophong &"'"
set rs=cn.execute(sql4)
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
<p align="center"><b><i><font size="6" face="Arial" color="#0000FF">Thông tin phòng</font></i></b></p>
<div align="center">


	<table border="1" width="67%" id="table1" bgcolor="#009999">
		<tr>
			<td width="124"><b><font face="Arial" color="#FFFF00">S&#7889; phòng</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("sophong")%></font></b></td>
		</tr>
		<tr>
			<td width="124"><b><font face="Arial" color="#FFFF00">V&#7883; trí</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("vitri")%></font></b></td>
		</tr>
		<tr>
			<td width="124"><b><font face="Arial" color="#FFFF00">Tên lo&#7841;i</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("tenloai")%></font></b></td>
		</tr>
		<tr>
			<td width="124"><b><font face="Arial" color="#FFFF00">Lo&#7841;i phòng</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("loaiphong")%></font></b></td>
		</tr>
		<tr>
			<td width="124"><b><font color="#FFFF00" face="Arial">Gía thuê gi&#7901;</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("giathuegio")%></font></b></td>
		</tr>
		<tr>
			<td width="124" height="26"><b><font face="Arial" color="#FFFF00">
			Giá thue ngày</font></b></td>
			<td ><b><font color="#FFFF00" face="Arial"><%=rs("giathuengay")%></font></b></td>
		</tr>
		<tr>
			<td width="124"><b><font face="Arial" color="#FFFF00">Tình tr&#7841;ng</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("tinhtrang")%></font></b></td>
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

