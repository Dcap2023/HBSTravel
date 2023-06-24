<!--#include file="ketnoi.inc"-->
<%
sql11="select * from tblphong"
set rs=cn.execute(sql11)
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
		<td width="25"><!-- #include file="menuadminright.asp"--></td>
		
    <td width="462" valign="top">
<p align="center"><b><i><font face="Arial" size="5" color="#0000FF">Thông tin 
phòng</font></i></b></p>
<table border="1" width="97%" bordercolor="#000000" bgcolor="#78D435" height="141" id="table4">
	<tr>
		<td align="center" height="72" width="37">
		<b><font face="Arial" color="#0000FF">S&#7889; phòng</font></b></td>
		<td align="center" height="72" width="55">
		<b><font face="Arial" color="#0000FF">V&#7883; trí</font></b></td>
		<td align="center" height="72" width="59">
		<b><font face="Arial" color="#0000FF">Tên lo&#7841;i</font></b></td>
		<td align="center" height="72" width="63">
		<b><font face="Arial" color="#0000FF">Lo&#7841;i phòng</font></b></td>
		<td align="center" height="72" width="42">
		<b><font face="Arial" color="#0000FF">Giá thuê gi&#7901;</font></b></td>
		<td align="center" height="72"><b><font face="Arial" color="#0000FF">Giá 
		thuê ngày</font></b></td>
		<td align="center" height="72" width="68">
		<b><font face="Arial" color="#0000FF">Tình tr&#7841;ng</font></b></td>
		

	</tr>
	<%do while not rs.eof%>
	<tr>
		<td width="37"><font color="#0000FF" face="Arial"><b><%=rs("sophong")%></b></font></td>
		<td width="55"><font color="#0000FF" face="Arial"><b><%=rs("vitri")%></b></font></td>
		<td width="59"><font color="#0000FF" face="Arial"><b><%=rs("tenloai")%></b></font></td>
		<td width="63"><font color="#0000FF" face="Arial"><b><%=rs("loaiphong")%></b></font></td>
		<td width="42"><font color="#0000FF" face="Arial"><b><%=rs("giathuegio")%></b></font></td>
		<td width="60"><font color="#0000FF" face="Arial"><b><%=rs("giathuengay")%></b></font></td>
		<td width="68"><font color="#0000FF" face="Arial"><b><%=rs("tinhtrang")%></b></font></td>
		
		

	</tr>
	<% rs.movenext
	 loop
	 end if
	%>
	
</table>

	<p>&nbsp;</td>
		<td width="26"><!-- #include file="menuadminleft.asp"--></td>
	</tr>
</table>
<table border="0" width="100%" id="table3" height="39" bgcolor="#78D435">
	<tr>
		<td>
		<p align="center"><b><font color="#ffffff">Design &amp; ©... by: Lê Th&#7883; 
		Thu Trang &amp; Hoàng Th&#7883; Trang - CT901 - &#272;HDLHP</font></b></td>
	</tr>
</table>

