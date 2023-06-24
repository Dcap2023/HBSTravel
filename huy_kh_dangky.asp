<!--#include file = "ketnoi.inc"-->

<%
	
	sql13="select * from tblkhdangky"
	set rs=cn.execute(sql13)


			
	%>
<table border="0" width="100%" id="table1" height="655">
	<tr>
		<td rowspan="2" width="150">&nbsp;</td>
		<td height="183" width="968" colspan="3">
		<table border="0" width="100%" id="table2" height="183">
			<tr>
				<td width="100">&nbsp;</td>
				<td><!-- #include file="banner_top.asp"--></td>
				<td width="100">&nbsp;</td>
			</tr>
		</table>
		</td>
		<td rowspan="2" width="150">&nbsp;</td>
	</tr>
	<tr>
		<td width="160"><!-- #include file="menuadminright.asp"--></td>
		<td width="650" valign="top">
		<table width="91%" border="0" align="center">
        <tr> 
          <td colspan="4" bgcolor="#78D435"><font size="5" color="#0000FF">H&#7911;y&nbsp; 
			&#273;&#259;ng ký...</font></td>
        </tr>
        <tr> 
          <td width="19%">&nbsp;</td>
          <td width="21%">&nbsp;</td>
          <td width="18%">&nbsp;</td>
          <td width="17%">&nbsp;</td>
        </tr>
        <tr> 
          <td height="22">&nbsp;</td>
          <td height="22">&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
        <tr bgcolor="#99FFCC"> 
          <td bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>H&#7885; tên</b></font></td>
          <td bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Email</b></font></td>
			<td bgcolor="#78D435">
          <p align="center"><font color="#0000FF"><b>&#272;i&#7879;n tho&#7841;i</b></font></td>
          <td bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Ngày nh&#7853;n phòng</b></font></td>
			<td bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Ngày tr&#7843; phòng</b></font></td>




          <td colspan="2" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">Thao tác</font></b></td>
        </tr>
		<%
			do while not rs.eof
		%>
        <tr bgcolor="#00FF99"> 
          <td height="22" bgcolor="#78D435"><font color="#0000FF"><%=rs("hoten")%></td>
          <td height="22" bgcolor="#78D435"><font color="#0000FF"><%=rs("email")%></td>
          <td height="22" bgcolor="#78D435"><font color="#0000FF"><%=rs("dienthoai")%></td>
                    <td height="22" bgcolor="#78D435"><font color="#0000FF"><%=rs("ngaynhanphong")%></td>
                              <td height="22" bgcolor="#78D435"><font color="#0000FF"><%=rs("ngaytraphong")%></td>
          <td colspan="2" bgcolor="#78D435">
			<p align="center"><b>
			<a href="TH_huykhachhang_dangky.asp?email=<%=rs("email")%>">
			<font color="#FFFFFF">Xóa</font></a></b></td>
        </tr>
		<%
			rs.movenext
			loop
			rs.close
		%>
      </table> </td>
		<td width="160"><!-- #include file="menuadminleft.asp"--></td>
	</tr>
</table>
<table border="0" width="100%" id="table3" height="39" bgcolor="#78D435">
	<tr>
		<td>
		<p align="center"><b><font color="#ffffff">Design &amp; ©... by: Lê Th&#7883; 
		Thu Trang &amp; Hoàng Th&#7883; Trang - CT901 - &#272;HDLHP</font></b></td>
	</tr>
</table>


