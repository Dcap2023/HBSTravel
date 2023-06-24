<!--#include file="ketnoi.inc"-->
<%
sql31="select * from tblsudungdv"
set rs=cn.execute(sql31)

if rs.eof then
%>

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
<p align="center"><b><i><font face="Arial" size="5" color="#0000FF">Thông tin 
khách s&#7917; d&#7909;ng d&#7883;ch v&#7909;</font></i></b></p>
<table border="1" width="97%" bordercolor="#000000" bgcolor="#78D435" height="141" id="table4">
	<tr>
		<td align="center" height="72" width="33">
		<font face="Arial" color="#0000FF"><b>Mã 
		KH</b></font></td>
		<td align="center" height="72" width="118">
		<b><font face="Arial" color="#0000FF">Tên KH</font></b></td>
		<td align="center" height="72" width="71">
		<b><font face="Arial" color="#0000FF">Mã d&#7883;ch v&#7909; </font></b></td>
		<td align="center" height="72" width="48">
		<b><font face="Arial" color="#0000FF">Tên d&#7883;ch v&#7909;</font></b></td>
		<td align="center" height="72" width="47">
		<b><font face="Arial" color="#0000FF">s&#7889; l&#432;&#7907;ng </font></b></td>
		<td align="center" height="72"><b><font face="Arial" color="#0000FF">
		ngày s&#7917; d&#7909;ng </font></b></td>
		
	</tr>
	<%do while not rs.eof%>
	<tr>
		<td width="33"><font color="#0000FF" face="Arial"><b><%=rs("Makh")%></b></font></td>
		<td width="118"><font color="#0000FF" face="Arial"><b><%=rs("Hoten")%></b></font></td>
		<td width="71"><font color="#0000FF" face="Arial"><b><%=rs("Madv")%></b></font></td>
		<td width="48"><font color="#0000FF" face="Arial"><b><%=rs("tendv")%></b></font></td>
		<td width="47"><font color="#0000FF" face="Arial"><b><%=rs("soluong")%></b></font></td>
		<td width="74"><font color="#0000FF" face="Arial"><b><%=rs("ngaysd")%></b></font></td>
	</tr>
	<% rs.movenext
	 loop
	 end if
	%>
	
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

