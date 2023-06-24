<!--#include file="ketnoi.inc"-->
<%
sql15="select * from tblthuephong"
set rs=cn.execute(sql15)
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
khách hàng</font></i></b></p>
<table border="1" width="92%" bordercolor="#000000" bgcolor="#78D435" height="141" id="table4">
	<tr>
		<td align="center" height="72" width="37">
		<font face="Arial" color="#0000FF"><b>Mã 
		KH</b></font></td>
		<td align="center" height="72" width="250">
		<font face="Arial" color="#0000FF"><b>H&#7885; Tên</b></font></td>
		<td align="center" height="72" width="40">
		<b><font face="Arial" color="#0000FF">S&#7889; phòng</font></b></td>
		<td align="center" height="72" width="42">
		<b><font face="Arial" color="#0000FF">Gi&#7901; &#273;&#7871;n</font></b></td>
		<td align="center" height="72"><b><font face="Arial" color="#0000FF">
		Ngày &#273;&#7871;n</font></b></td>
		<td align="center" height="72" width="55">
		<b><font face="Arial" color="#0000FF">Gi&#7901; &#273;i</font></b></td>
		<td align="center" height="72" width="49">
		<b><font face="Arial" color="#0000FF">Ngày &#273;i</font></b></td>
		

	</tr>
	<%do while not rs.eof%>
	<tr>
		<td width="37"><font color="#0000FF" face="Arial"><b><%=rs("Makh")%></b></font></td>
		
		<td width="82"><font color="#0000FF" face="Arial"><b><%=rs("Hoten")%></b></font></td>
		<td width="40"><font color="#0000FF" face="Arial"><b><%=rs("sophong")%></b></font></td>
		<td width="42"><font color="#0000FF" face="Arial"><b><%=rs("gioden")%></b></font></td>
		<td width="53"><font color="#0000FF" face="Arial"><b><%=rs("ngayden")%></b></font></td>
		<td width="55"><font color="#0000FF" face="Arial"><b><%=rs("giodi")%></b></font></td>
		<td width="49"><font color="#0000FF" face="Arial"><b><%=rs("ngaydi")%></b></font></td>
		

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

