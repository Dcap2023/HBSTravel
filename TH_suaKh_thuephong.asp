<!--#include file = "ketnoi.inc"-->

<%
	
	Makh=request("Makh")
	session("suadoi")=Makh
	
	
	sql3="select * from tblthuephong where Makh='"&Makh&"'"
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
		
    <td width="650" valign="top"><form name="form7" method="post" action="TH_sua_thuephong.asp">
        <table width="89%" border="0" align="center">
          <tr> 
            <td colspan="3" bgcolor="#78D435">
			<p align="left"><b><font color="#0000FF" size="5">S&#7917;a khách 
			thuê phòng...</font></b></td>
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
			<p align="center"><b><font color="#0000FF">H&#7885; tên</font></b></td>
            <td><input type="text" name="Hoten" value="<%=rs("Hoten")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>S&#7889; phòng</b></font></td>
            <td><input type="text" name="sophong" value="<%=rs("sophong")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Gi&#7901; &#273;&#7871;n</b></font></td>
            <td><input type="text" name="gioden" value="<%=rs("gioden")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Ngày &#273;&#7871;n</b></font></td>
            <td><input type="text" name="ngayden" value="<%=rs("ngayden")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Gi&#7901; &#273;i</b></font></td>
            <td><input type="text" name="giodi" value="<%=rs("giodi")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Ngày &#273;i</b></font></td>
            <td><input type="text" name="ngaydi" value="<%=rs("ngaydi")%>"></td>
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

