<!--#include file="ketnoi.inc"-->
<%
Hoten=request("Hoten")
sql9="select * from tblsudungdv where Hoten='" & Hoten &"'"
set rs=cn.execute(sql9)
if rs.eof then 
%> <font color="#006666"><font size="6">Kh�ng t&#7891;n t&#7841;i m� n�y
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
<p align="center"><b><i><font size="6" face="Arial" color="#0000FF">Th�ng tin 
kh�ch s&#7917; d&#7909;ng d&#7883;ch v&#7909;</font></i></b></p>
<div align="center">


	<table border="1" width="75%" id="table1" bgcolor="#009999">
		<tr>
			<td width="151"><b><font face="Arial" color="#FFFF00">M� kh�ch h�ng</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Makh")%></font></b></td>
		</tr>
		<tr>
			<td width="151"><b><font face="Arial" color="#FFFF00">H&#7885; t�n</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Hoten")%></font></b></td>
		</tr>
		<tr>
			<td width="151"><b><font face="Arial" color="#FFFF00">M� d&#7883;ch v&#7909;</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("Madv")%></font></b></td>
		</tr>
		<tr>
			<td width="151"><b><font face="Arial" color="#FFFF00">T�n d&#7883;ch v&#7909;</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("tendv")%></font></b></td>
		</tr>
		<tr>
			<td width="151"><b><font face="Arial" color="#FFFF00">S&#7889; l&#432;&#7907;ng</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("soluong")%></font></b></td>
		</tr>
		<tr>
			<td width="151" height="26"><b><font face="Arial" color="#FFFF00">
			Ng�y s&#7917; d&#7909;ng</font></b></td>
			<td ><b><font color="#FFFF00" face="Arial"><%=rs("ngaysd")%></font></b></td>
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
		<p align="center"><b><font color="#ffffff">Design &amp; �... by: L� Th&#7883; 
		Thu Trang &amp; Ho�ng Th&#7883; Trang - CT901 - &#272;HDLHP</font></b></td>
	</tr>
</table>

