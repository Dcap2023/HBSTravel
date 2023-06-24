<!--#include file = "ketnoi.inc"-->

<%
	
	tennd=request("tennd")
	session("suadoi")=tennd
	
	
	sql6="select * from nguoidung where tennd='"&tennd&"'"
		set rs=cn.execute(sql6)

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
		
    <td width="650" valign="top"><form name="form3" method="post" action="SuaDoiNGuoiDung_progress.asp">
        <table width="73%" border="0" align="center">
          <tr> 
            <td colspan="3" bgcolor="#78D435">
			<p align="left"><b><font color="#0000FF" size="5">S&#7917;a &#273;&#7893;i ng&#432;&#7901;i dùng...</font></b></td>
          </tr>
          <tr> 
            <td width="35%">&nbsp;</td>
            <td width="47%">&nbsp;</td>
            <td width="18%">&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">Tên truy c&#7853;p</font></b></td>
            <td><input type="text" name="tennd" value="<%=rs("tennd")%>"></td>
            <td>&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">M&#7853;t kh&#7849;u</font></b></td>
            <td><input type="password" name="matkhau" value="<%=rs("matkhau")%>"></td>
            <td>&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">Quy&#7873;n</font></b></td>
            <td bgcolor="#78D435"><input type="radio" name="opt" value="full" checked>
              <font color="#0000FF">admin</font> 
              <input type="radio" name="opt" value="xem">
              <font color="#0000FF">ng&#432;&#7901;i dùng</font></td>
            <td>&nbsp;</td>
          </tr>
          <tr>
            <td height="22">&nbsp;</td>
            <td><input type="submit" name="Submit" value="S&#7917;a &#273;&#7893;i"></td>
            <td>&nbsp;</td>
          </tr>
          <%
			do while not rs.eof
		%>
          <%
			rs.movenext
			loop
			rs.close
		%>
        </table>
      </form></td>
		<td width="160"><!-- #include file="menuadminleft.asp"--></td>
	</tr>
</table>
<table border="0" width="100%" id="table3" height="39" bgcolor="#78D435">
	<tr>
		<td>
		<p align="center"><b><font color="#ffffff">Design &amp; ©... by: Lê Th&#7883; 
		Thu Trang &amp; Hoàng Th&#7883; Trang - CT901- &#272;HDLHP</font></b></td>
	</tr>
</table>

