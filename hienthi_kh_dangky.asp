<!--#include file="ketnoi.inc"-->
<%
sql30="select * from tblkhdangky"
set rs=cn.execute(sql30)

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
khách &#273;&#259;ng ký</font></i></b></p>
<table border="1" width="92%" bordercolor="#000000" bgcolor="#78D435" height="141" id="table4">
	<tr>
		<td align="center" height="72" width="37">
		<b><font face="Arial" color="#0000FF">Ho tên</font></b></td>
		<td align="center" height="72" width="52">
		<b><font face="Arial" color="#0000FF">Gi&#7899;i tính</font></b></td>
		<td align="center" height="72" width="76">
		<b><font face="Arial" color="#0000FF">&#272;&#7883;a ch&#7881;</font></b></td>
		<td align="center" height="72" width="58">
		<b><font face="Arial" color="#0000FF">Thành ph&#7889;</font></b></td>
		<td align="center" height="72"><b><font face="Arial" color="#0000FF">
		Qu&#7889;c gia</font></b></td>
		<td align="center" height="72" width="53">
		<b><font face="Arial" color="#0000FF">Email</font></b></td>
		<td align="center" height="72" width="105">
		<b><font face="Arial" color="#0000FF">Di&#7879;n tho&#7841;i</font></b></td>
		<td align="center" height="72" width="105">
		<b><font face="Arial" color="#0000FF">lo&#7841;iphòng </font></b></td>
<td align="center" height="72" width="105">
		<b><font face="Arial" color="#0000FF">S&#7889; l&#432;&#7907;ng phòng</font></b></td>

<td align="center" height="72" width="105">
		<b><font face="Arial" color="#0000FF">S&#7889; ng&#432;&#7901;i</font></b></td>
<td align="center" height="72" width="105">
		<b><font face="Arial" color="#0000FF">Ngày nh&#7853;n phòng</font></b></td>
<td align="center" height="72" width="105">
		<b><font face="Arial" color="#0000FF">Ngày tr&#7843; phòng</font></b></td>
		<td align="center" height="72" width="105">
		<b><font face="Arial" color="#0000FF">Ghi chú</font></b></td>


		

	</tr>
	<%do while not rs.eof%>
	<tr>
		<td width="37"><font color="#0000FF" face="Arial"><b><%=rs("hoten")%></b></font></td>
		
		<td width="52"><font color="#0000FF" face="Arial"><b><%=rs("gioitinh")%></b></font></td>
		<td width="76"><font color="#0000FF" face="Arial"><b><%=rs("diachi")%></b></font></td>
		<td width="58"><font color="#0000FF" face="Arial"><b><%=rs("thanhpho")%></b></font></td>
		<td width="41"><font color="#0000FF" face="Arial"><b><%=rs("quocgia")%></b></font></td>
		<td width="53"><font color="#0000FF" face="Arial"><b><%=rs("email")%></b></font></td>
		<td width="105"><font color="#0000FF" face="Arial"><b><%=rs("dienthoai")%></b></font></td>
		<td width="105"><font color="#0000FF" face="Arial"><b><%=rs("loaiphong")%></b></font></td>
		<td width="105"><font color="#0000FF" face="Arial"><b><%=rs("soluongphong")%></b></font></td>
		<td width="105"><font color="#0000FF" face="Arial"><b><%=rs("songuoi")%></b></font></td>
		<td width="105"><font color="#0000FF" face="Arial"><b><%=rs("ngaynhanphong")%></b></font></td>
		<td width="105"><font color="#0000FF" face="Arial"><b><%=rs("ngaytraphong")%></b></font></td>
		<td width="105"><font color="#0000FF" face="Arial"><b><%=rs("ghichu")%></b></font></td>
		

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

