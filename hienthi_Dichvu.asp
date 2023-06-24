<!--#include file="ketnoi.inc"-->
<%
sql16="select * from tbldichvu"
set rs=cn.execute(sql16)
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
d&#7883;ch v&#7909;</font></i></b></p>
<table border="1" width="92%" bordercolor="#000000" bgcolor="#78D435" height="141" id="table4">
	<tr>
		<td align="center" height="72" width="77">
		<font face="Arial" color="#0000FF"><b>Mã DV</b></font></td>
		<td align="center" height="72" width="121">
		<font face="Arial" color="#0000FF"><b>&nbsp;Tên d&#7883;ch v&#7909; </b></font></td>
		<td align="center" height="72" width="110">
		<b><font face="Arial" color="#0000FF">&#272;&#417;n v&#7883; tính</font></b></td>
		<td align="center" height="72" width="66">
		<b><font face="Arial" color="#0000FF">&#272;&#417;n giá</font></b></td>
		</tr>
	<%do while not rs.eof%>
	<tr>
		<td width="77"><font color="#0000FF" face="Arial"><b><%=rs("Madv")%></b></font></td>
		
		<td width="121"><font color="#0000FF" face="Arial"><b><%=rs("tendv")%></b></font></td>
		<td width="110"><font color="#0000FF" face="Arial"><b><%=rs("donvitinh")%></b></font></td>
		<td width="66"><font color="#0000FF" face="Arial"><b><%=rs("dongia")%></b></font></td>

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

