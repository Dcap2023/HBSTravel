<!--#include file = "ketnoi.inc"-->

<%
	
	Makh=request("Makh")
	session("suadoi")=Makh
	
	
	sql2="select * from tblkhachhang where Makh='"&Makh&"'"
	set rs=cn.execute(sql2)

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
		
    <td width="650" valign="top"><form name="form3" method="post" action="TH_suakh.asp">
        <table width="85%" border="0" align="center">
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
			<p align="center"><b><font color="#0000FF">Mã khách hàng</font></b></td>
            <td><%=rs("Makh")%><input type="hidden" name="Makh" value="<%=rs("Makh")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">S&#7889; CMND</font></b></td>
            <td><input type="text" name="Socmnd" value="<%=rs("Socmnd")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">H&#7885; tên</font></b></td>
            <td><input type="text" name="Hoten" value="<%=rs("Hoten")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">Ngày sinh</font></b></td>
            <td><input type="text" name="Ngaysinh" value="<%=rs("Ngaysinh")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">Gi&#7899;i tính</font></b></td>
            <td bgcolor="#78D435"><input type="radio" name="Gioitinh" value="Nam" checked>
              <font color="#0000FF">Nam</font> 
              <input type="radio" name="Gioitinh" value="N&#7919;" style="font-family: Arial">
              <font color="#0000FF">N&#7919;</font></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">&#272;&#7883;a ch&#7881;</font></b></td>
            <td><input type="text" name="Diachi" value="<%=rs("Diachi")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">&#272;i&#7879;n tho&#7841;i</font></b></td>
            <td><input type="text" name="Dienthoai" value="<%=rs("Dienthoai")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">Qu&#7889;c t&#7883;ch</font></b></td>
            <td><input type="text" name="Quoctich" value="<%=rs("Quoctich")%>"></td>
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

