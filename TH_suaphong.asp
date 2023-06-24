<!--#include file = "ketnoi.inc"-->

<%
	
	sophong=request("sophong")
	session("suadoi")=sophong
	
	
	sql9="select * from tblphong where sophong='"&sophong&"'"
	set rs=cn.execute(sql9)

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
		
    <td width="650" valign="top"><form name="form5" method="post" action="TH_suaPh.asp">
        <table width="85%" border="0" align="center">
          <tr> 
            <td colspan="3" bgcolor="#78D435">
			<p align="left"><b><font color="#0000FF" size="5">S&#7917;a &#273;&#7893;i 
			Phòng...</font></b></td>
          </tr>
          <tr> 
            <td width="35%">&nbsp;</td>
            <td width="47%">&nbsp;</td>
            <td width="18%">&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>S&#7889; phòng</b></font></td>
            <td><input type="text" name="sophong" value="<%=rs("sophong")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>V&#7883; trí phòng</b></font></td>
            <td><input type="text" name="vitri" value="<%=rs("vitri")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Tên lo&#7841;i phòng</b></font></td>
            <td><input type="text" name="tenloai" value="<%=rs("tenloai")%>"></td>
            <td>&nbsp;</td>
          </tr>
			
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Lo&#7841;i phòng</b></font></td>
            <td bgcolor="#78D435"><input type="radio" name="loaiphong" value="&#272;&#417;n" checked>
			<font color="#0000FF">&#272;&#417;n</font> 
              <input type="radio" name="loaiphong" value="&#272;ôi">
			<font color="#0000FF">&#272;ôi</font></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Giá thuê gi&#7901;</b></font></td>
            <td><input type="text" name="giathuegio" value="<%=rs("giathuegio")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Giá thuê ngày</b></font></td>
            <td><input type="text" name="giathuengay" value="<%=rs("giathuengay")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Tình tr&#7841;ng</b></font></td>
            <td>
            <select size="1" name="tinhtrang" style="font-family:Arial">
				<option value="&#272;ang thuê">&#272;ang thuê
				<option value="&#272;&#7863;t tr&#432;&#7899;c">&#272;&#7863;t tr&#432;&#7899;c
				<option value="Tr&#7889;ng">Tr&#7889;ng
				<option value="&#272;ang s&#7917;a">&#272;ang s&#7911;a
				
			
			    
												
				</select>
            </td>
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

