<!--#include file="ketnoi.inc"-->
<%
hoten=request("hoten")
sql9="select * from tblkhdangky where hoten='" & hoten &"'"
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
<p align="center"><b><i><font size="6" face="Arial" color="#0000FF">Th�ng tin kh�ch h�ng</font></i></b></p>




<div align="center">


	<table border="1" width="68%" id="table1" bgcolor="#009999">
		<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">H&#7885; t�n</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("hoten")%></font></b></td>
		</tr>
		<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">Gi&#7899;i t�nh</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("gioitinh")%></font></b></td>
		</tr>
		<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">&#272;&#7883;a ch&#7881;</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("diachi")%></font></b></td>
		</tr>
		<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">Th�nh ph&#7889;</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("thanhpho")%></font></b></td>
		</tr>
		<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">Qu&#7889;c gia</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("quocgia")%></font></b></td>
		</tr>
		<tr>
			<td width="147" height="26"><b><font face="Arial" color="#FFFF00">Email</font></b></td>
			<td ><b><font color="#FFFF00" face="Arial"><%=rs("email")%></font></b></td>
		</tr>
		<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">&#272;i&#7879;n tho&#7841;i</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("dienthoai")%></font></b></td>
		</tr>
		
		<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">Lo&#7841;i ph�ng</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("loaiphong")%></font></b></td>
		</tr>
		<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">S&#7889; l&#432;&#7907;ng ph�ng</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("soluongphong")%></font></b></td>
		</tr>
		<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">S&#7889; ng&#432;&#7901;i</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("songuoi")%></font></b></td>
		</tr>


<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">Ng�y nh&#7853;n 
			ph�ng</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("ngaynhanphong")%></font></b></td>
		</tr>

<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">Ng�y tr&#7843; ph�ng</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("ngaytraphong")%></font></b></td>
		</tr>

<tr>
			<td width="147"><b><font face="Arial" color="#FFFF00">Ghi ch�</font></b></td>
			<td><b><font color="#FFFF00" face="Arial"><%=rs("ghichu")%></font></b></td>
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

