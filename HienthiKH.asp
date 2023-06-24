<!--#include file="ketnoi.inc"-->
<%
sql="select * from tblkhachhang"
set rs=cn.execute(sql)
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
		<td align="center" height="72" width="30">
		<font face="Arial" color="#0000FF"><b>S&#7889; CMND</b></font></td>
		<td align="center" height="72" width="250">
		<font face="Arial" color="#0000FF"><b>H&#7885; Tên</b></font></td>
		<td align="center" height="72" width="40">
		<font face="Arial" color="#0000FF"><b>Ngày sinh</b></font></td>
		<td align="center" height="72" width="42">
		<font face="Arial" color="#0000FF"><b>Gi&#7899;i tính</b></font></td>
		<td align="center" height="72"><font face="Arial" color="#0000FF"><b>&#272;&#7883;a ch&#7881;</b></font></td>
		<td align="center" height="72" width="55">
		<font face="Arial" color="#0000FF"><b>&#272;Tho&#7841;i</b></font></td>
		<td align="center" height="72" width="49">
		<font face="Arial" color="#0000FF"><b>Qu&#7889;c t&#7883;ch</b></font></td>
		

	</tr>
	<%do while not rs.eof%>
	<tr>
		<td width="37" rowspan="2"><font color="#0000FF" face="Arial"><b><%=rs("Makh")%></b></font></td>
		<td width="55" rowspan="2"><font color="#0000FF" face="Arial"><b><%=rs("Socmnd")%></b></font></td>
		<td width="82" rowspan="2"><font color="#0000FF" face="Arial"><b><%=rs("Hoten")%></b></font></td>
		<td width="40" rowspan="2"><font color="#0000FF" face="Arial"><b><%=rs("Ngaysinh")%></b></font></td>
		<td width="42" rowspan="2"><font color="#0000FF" face="Arial"><b><%=rs("Gioitinh")%></b></font></td>
		<td width="53" rowspan="2"><font color="#0000FF" face="Arial"><b><%=rs("Diachi")%></b></font></td>
		<td width="55" rowspan="2"><font color="#0000FF" face="Arial"><b><%=rs("Dienthoai")%></b></font></td>
		<td width="49" rowspan="2"><font color="#0000FF" face="Arial"><b><%=rs("Quoctich")%></b></font></td>
		

	</tr>
	<tr>
		

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

