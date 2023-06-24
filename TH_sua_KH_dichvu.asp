<!--#include file = "ketnoi.inc"-->

<%
	
	Makh=request("Makh")
	session("suadoi")=Makh
	
	
	sql21="select * from tblsudungdv where Makh='"&Makh&"'"
	set rs=cn.execute(sql21)



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
		
    <td width="650" valign="top"><form name="form21" method="post" action="TH_sua_KH_Dv.asp">
        <table width="85%" border="0" align="center">
          <tr> 
            <td colspan="3" bgcolor="#78D435">
			<p align="left"><b><font color="#0000FF" size="5">S&#7917;a khách s&#7917; 
			d&#7909;ng 
			d&#7883;ch v&#7909;...</font></b></td>
          </tr>
          <tr> 
            <td width="35%">&nbsp;</td>
            <td width="47%">&nbsp;</td>
            <td width="18%">&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><b><font color="#0000FF">Mã khách háng</font></b></td>
            <td><%=rs("Makh")%><input type="hidden" name="Makh" value="<%=rs("Makh")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Tên khách hàng</b></font></td>
            <td><input type="text" name="Hoten" value="<%=rs("Hoten")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Mã d&#7883;ch v&#7909;</b></font></td>
            <td>
			<select size="1" name="Madv" style="font-weight: 700">
				<option value="dv1">dv1 
				<option value="dv2">dv2
				<option value="dv3">dv3
				<option value="dv4">dv4
				<option value="dv5">dv5
				<option value="dv6">dv6
			    <option value="dv7">dv7
				<option value="dv8">dv8
				<option value="dv9">dv9
			    <option value="dv10">dv10
			    
												
				</select></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Tên d&#7883;ch v&#7909; </b></font></td>
            <td>
            <select size="1" name="tendv" style="font-weight: 700">
				<option value="Gi&#7863;t áo Vec">Gi&#7863;t áo Vec 
				<option value="Gi&#7863;t áo s&#417; mi">Gi&#7863;t áo s&#417; mi
				<option value="&#272;ánh gi&#7845;y">&#272;ánh gi&#7845;y
				<option value="&#259;n sáng">&#258;n sáng
				<option value="&#258;n t&#7889;i">&#258;n t&#7889;i
				<option value="&#258;n tr&#432;a">&#258;n tr&#432;a
			    <option value="Thuê xe">Thuê xe
				<option value="T&#7855;m h&#417;i">T&#7855;m h&#417;i
				<option value="Hát karaoke">Hát karaoke
			    <option value="massa">massa
			    
												
				</select>
            </td>
            <td>&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>S&#7889; l&#432;&#7907;ng</b></font></td>
            <td><input type="text" name="soluong" value="<%=rs("soluong")%>"></td>
            <td>&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Ngày s&#7917; d&#7909;ng </b></font></td>
            <td><input type="text" name="ngaysd" value="<%=rs("ngaysd")%>"></td>
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

