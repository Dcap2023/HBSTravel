<!--#include file = "ketnoi.inc"-->

<%
	
	sql3="select * from tbldichvu"
	set rs=cn.execute(sql3)

			
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
		<table width="95%" border="0" align="center">
        <tr> 
          <td colspan="5" bgcolor="#78D435"><b><font size="5" color="#0000FF">S&#7917;a &#273;&#7893;i 
			d&#7883;ch v&#7909; ...</font></b></td>
        </tr>
        <tr> 
          <td width="27%">&nbsp;</td>
          <td width="25%">&nbsp;</td>
          <td width="28%">&nbsp;</td>
          <td width="8%">&nbsp;</td>
          <td width="18%">&nbsp;</td>
        </tr>
        <tr> 
          <td height="22">&nbsp;</td>
          <td height="22">&nbsp;</td>
          <td height="22">&nbsp;</td>
          <td>&nbsp;</td>
          <td>&nbsp;</td>
        </tr>
        <tr bgcolor="#99FFCC"> 
          <td bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">M� DV</font></b></td>
          <td bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">T�n DV</font></b></td>
          <td bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>&#272;&#417;n gi�</b></font></td>
          <td colspan="2" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">Thao t�c</font></b></td>
        </tr>
		<%
			do while not rs.eof
		%>
        <tr bgcolor="#00FF99"> 
          <td height="22" bgcolor="#78D435"><font color="#0000FF"><%=rs("Madv")%></td>
          <td height="22" bgcolor="#78D435"><font color="#0000FF"><%=rs("tendv")%></td>
          <td height="22" bgcolor="#78D435"><font color="#0000FF"><%=rs("dongia")%></td>
          <td colspan="2" bgcolor="#78D435">
			<p align="center"><b>
			<a href="TH_sua_dichvu.asp?Madv=<%=rs("Madv")%>">
			<font color="#FFFFFF">S&#7917;a</font></a></b></td>
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
		<p align="center"><b><font color="#ffffff">Design &amp; �... by: L� Th&#7883; Thu 
		Trang &amp; Ho�ng Th&#7883; Trang - CT901 - &#272;HDLHP</font></b></td>
	</tr>
</table>
