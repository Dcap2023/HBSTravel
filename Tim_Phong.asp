<!--#include file="ketnoi.inc"-->

<%
	
	sql1="select * from tblphong"
	set rs=cn.execute(sql1)
	
%>

<table border="0" width="100%" id="table1" height="655">
<form name="form14" method="post" action="TH_Tim_Phong.asp">
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
        <table width="75%" border="0" align="center">
          <tr> 
            <td height="56" colspan="2" align="center" bgcolor="#78D435">
			<font size="+5" color="#0000FF">Tìm phòng</font></td>
          </tr>
          <tr> 
            <td width="32%">&nbsp;</td>
            <td width="66%">&nbsp;</td>
          </tr>
          <tr> 
            <td bgcolor="#78D435">
			<p align="center"><font color="#0000FF"><b>S&#7889; phòng</b></font></td>
            <td>
			<p align="center"><select name="sophong">
                  
                    <%
							do while not rs.eof
							%>
                    <option><%=rs("sophong")%></option>
                    <%
						  	rs.movenext
							loop
							
						  %>
                  </select></td>
          </tr>
          <tr>
            <td>&nbsp;</td>
            <td>
			<p align="center">
			<input type="submit" name="Submit" value="Tìm ki&#7871;m" style="font-family: Arial"></td>
          </tr>
        </table>
      </form></td>
		<td width="160"><!-- #include file="menuadminleft.asp"--></td>
	</tr>
</table>
<table border="0" width="100%" id="table3" height="39" bgcolor="#78D435">
	<tr>
		<td>
		<p align="center"><b><font color="#ffffff">Design &amp; ©... by: Lê Th&#7883; 
		Thu Trang &amp; Hoàng th&#7883; Trang - CT901 - &#272;HDLHP</font></b></td>
	</tr>
</table>
