<!--#include file = "ketnoi.inc"-->

<%
	
	email=request("email")
	session("suadoi")=email
	
	
	sql3="select * from tblkhdangky where email='"&email&"'"
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
		
    <td width="650" valign="top"><form name="form8" method="post" action="TH_sua_kh_dangky.asp">
        <table width="89%" border="0" align="center">
          <tr> 
            <td colspan="3" bgcolor="#78D435">
			<p align="left"><b><font color="#0000FF" size="5">S&#7917;a khách 
			&#273;&#259;ng ký &#273;&#7863;t phòng...</font></b></td>
          </tr>
          <tr> 
            <td width="35%">&nbsp;</td>
            <td width="47%">&nbsp;</td>
            <td width="18%">&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>H&#7885; tên </b></font></td>
            <td><input type="text" name="hoten" value="<%=rs("hoten")%>"></td>
            <td>&nbsp;</td>
          </tr>
			
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Gi&#7899;i tính</b></font></td>
            <td><input type="radio" value="Nam" checked name="gioitinh">Nam
			<input type="radio" name="gioitinh" value="N&#432;">N&#7919;</td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>&#272;&#7883;a ch&#7881;</b></font></td>
            <td><input type="text" name="diachi" value="<%=rs("diachi")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Thành ph&#7889;</b></font></td>
            <td><input type="text" name="thanhpho" value="<%=rs("thanhpho")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Qu&#7889;c gia</b></font></td>
            <td><input type="text" name="quocgia" value="<%=rs("quocgia")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Email </b></font></td>
            <td><input type="text" name="email" value="<%=rs("email")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr>
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>&#272;i&#7879;n tho&#7841;i</b></font></td>
            <td><input type="text" name="dienthoai" value="<%=rs("dienthoai")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr>
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Lo&#7841;i phòng</b></font></td>
            <td><font color="#FFFF00" face="Arial">
				<select size="1" name="loaiphong" style="font-weight: 700">
					
				<Option value=""></option>
				<Option value="Single">Single</option>
				<Option value="Double">Double</option>
				<Option value="Triple">Triple</option>
			
				</select></font></td>
            <td>&nbsp;</td>
          </tr>
			<tr>
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>S&#7889; l&#432;&#7907;ng phòng</b></font></td>
            <td><font color="#FFFF00" face="Arial">
				<select size="1" name="soluongphong" style="font-weight: 700">
	  	
	  		<option value="1" >1
	  		<option value=2>2
	  		<option value="3">3
	  		<option value="4">4
	  		<option value="5">5
	  		<option value="6">6
	  		<option value="7">7
	  		<option value="8">8
	  		<option value="9">9
	  		<option value="10">10
	  		<option value="11">11
	  		<option value="12">12
	  		<option value="13">13
	  		<option value="14">14
	  		<option value="15">15
	  		<option value="16">16
	  		<option value="17">17
	  		<option value="18">18
	  		<option value="19">19
	  		<option value="20">20
	  	
				</select></font></td>
            <td>&nbsp;</td>
          </tr>
			<tr>
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>S&#7889; ng&#432;&#7901;i</b></font></td>
            <td><font color="#FFFF00" face="Arial">
				<select size="1" name="songuoi" style="font-weight: 700">
					<font face="Arial">
	  	
	  		<option value="0">0
	  		<option value=1>1
	  		<option value="2">2
	  		<option value="3">3
	  		<option value="4">4
	  		<option value="5">5
	  		<option value="6">6
	  		<option value="7">7
	  		<option value="8">8
	  		<option value="9">9
	  		<option value="10">10
	  		<option value="11">11
	  		<option value="12">12
	  		<option value="13">13
	  		<option value="14">14
	  		<option value="15">15
	  		<option value="16">16
	  		<option value="17">17
	  		<option value="18">18
	  		<option value="19">19
	  		<option value="20">20
	  		</font>
				</select></font></td>
            <td>&nbsp;</td>
          </tr>
			<tr>
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Ngày nh&#7853;n phòng</b></font></td>
            <td><input type="text" name="ngaynhanphong" value="<%=rs("ngaynhanphong")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr>
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Ngày tr&#7843; phòng</b></font></td>
            <td><input type="text" name="ngaytraphong" value="<%=rs("ngaytraphong")%>"></td>
            <td>&nbsp;</td>
          </tr>
			<tr> 
            <td height="22" bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>Ghi chú</b></font></td>
            <td><input type="text" name="ghichu" value="<%=rs("ghichu")%>"></td>
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

