
<!--#include file="ketnoi.inc"-->
<%
	Makh=request.form("Makh")
	Socmnd=request.form("Socmnd")
	Hoten=request.form("Hoten")
	Ngaysinh=request.form("Ngaysinh")
	Gioitinh=request.form("Gioitinh") 
	Diachi=request.form("Diachi")
	Dienthoai=request.form("Dienthoai")
	Quoctich=request.form("Quoctich")	
	sql2="select * from tblkhachhang where Makh='" & Makh & "'"
	set rs=cn.execute(sql2)
	if not rs.eof then 
		response.write ("Không th&#7875; b&#7893; sung !!!")
	else
		sql4="INSERT INTO tblkhachhang(Makh,Socmnd,Hoten,Ngaysinh,Gioitinh,Diachi,Dienthoai,Quoctich) VALUES('"&Makh&"','"&Socmnd&"','"&Hoten&"','"&Ngaysinh&"','"&Gioitinh&"','"&Diachi&"','"&Dienthoai&"','"&Quoctich&"')"
		cn.execute(sql4)
		response.write ("&#272;ã b&#7893; sung !!!")
	end if	
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
		
    <td width="650" valign="top"><form name="form3" method="post" action="">
        <table width="75%" border="0" align="center">
          <tr> 
            <td colspan="3" bgcolor="#78D435"><div align="center">
				<font size="+4" color="#0000FF">C&#7853;p Nh&#7853;t Thành Công</font></div></td>
          </tr>
          <tr> 
            <td width="33%">&nbsp;</td>
            <td width="59%">&nbsp;</td>
            <td width="8%">&nbsp;</td>
          </tr>
          <tr> 
            <td colspan="3" bgcolor="#78D435"><b><font color="#0000FF">B&#7845;m
			<a href="Themkhachhang.asp">vào &#273;ây</a> &#273;&#7875; c&#7853;p nh&#7853;t ti&#7871;p...</font></b></td>
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
		Thu Trang &amp; Hoàng Th&#7883; Trang - CT901 - &#272;HDLHP</font></b></td>
	</tr>
</table>

