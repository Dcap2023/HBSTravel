<table border="0" width="100%" id="table1" height="655">
	<tr>
		<td rowspan="2" width="150">&nbsp;</td>
		<td height="183" width="968" colspan="3">
		<table border="0" width="100%" id="table2" height="183">
			<tr>
				<td width="100">&nbsp;</td>
				<td><!-- #include file="banner_top.asp"--></td>
				
			</tr>
			</table>
			
			
<form method =post >
<!--#include file="ketnoi.inc"-->



<%
	hoten=request.form("hoten")
	gioitinh=request.form("gioitinh") 
	diachi=request.form("diachi")
	thanhpho=request.form("thanhpho")
	quocgia=request.form("quocgia")
	email=request.form("email")	
	dienthoai=request.form("dienthoai")
	loaiphong=request.form("loaiphong")	
	soluongphong=request.form("soluongphong")
	songuoi=request.form("songuoi")
	ngaynhanphong=request.form("ngaynhanphong")
	ngaytraphong=request.form("ngaytraphong")
	ghichu=request.form("ghichu")
	sql="select * from tblkhdangky where email='" & email & "'" 
	set rs=cn.execute(sql)
	if not rs.eof then 
		response.write ("Không thành công !!!")
	else
	sql1="INSERT INTO tblkhdangky(hoten,gioitinh,diachi,thanhpho,quocgia,email,dienthoai,loaiphong,soluongphong,songuoi,ngaynhanphong,ngaytraphong,ghichu) VALUES('"&hoten&"','"&gioitinh&"','"&diachi&"','"&thanhpho&"','"&quocgia&"','"&email&"','"&dienthoai&"','"&loaiphong&"','"&soluongphong&"','"&songuoi&"','"&ngaynhanphong&"','"&ngaytraphong&"','"&ghichu&"')"
	cn.execute(sql1)	
	
		response.write ("&#272;&#259;ng ký thành công")
	end if	
%>

</form>
<table border="0" >
			<td width="100"><a href="nguoidung.htm">Quay l&#7841;i </a></td>
			</table>
			<table border="0" width="100%" id="table3" height="39" bgcolor="#78D435">
	<tr>
		<td>
		<p align="center"><b><font color="#ffffff">Design &amp; ©... by: Lê Th&#7883; 
		Thu Trang &amp; Hoàng Th&#7883; Trang - CT901 - &#272;HDLHP</font></b></td>
	</tr>
</table>





</body>

</html>
