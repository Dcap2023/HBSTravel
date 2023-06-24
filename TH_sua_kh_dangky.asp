<!--#include file = "ketnoi.inc"-->

<%
	
	hoten=request("hoten")
	gioitinh=request("gioitinh")
	diachi=request("diachi")
	thanhpho=request("thanhpho")
	quocgia=request("quocgia")
	email=request("email")
	dienthoai=request("dienthoai")
	loaiphong=request("loaiphong")
	soluongphong=request("soluongphong")
	songuoi=request("songuoi")
	ngaynhanphong=request("ngaynhanphong")
	ngaytraphong=request("ngaytraphong")
	ghichu=request("ghichu")
	sql="update tblkhdangky set hoten='"&hoten&"',gioitinh='"&gioitinh&"',diachi='"&diachi&"',thanhpho='"&thanhpho&"',quocgia='"&quocgia&"',email='"&email&"',dienthoai='"&dienthoai&"',loaiphong='"&loaiphong&"',soluongphong='"&soluongphong&"',songuoi='"&songuoi&"',ngaynhanphong='"&ngaynhanphong&"',ngaytraphong='"&ngaytraphong&"',ghichu='"&ghichu&"'	 where email='"&session("suadoi")&"'"
	set rs=cn.execute(sql)

		
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
        <table width="68%" border="0" align="center">
          <tr> 
            <td colspan="3" bgcolor="#78D435"><b><font size="5" color="#0000FF">
			S&#7917;a &#273;&#7893;i&nbsp; thành công...</font></b></td>
          </tr>
          <tr> 
            <td width="35%">&nbsp;</td>
            <td width="47%">&nbsp;</td>
            <td width="18%">&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" colspan="3" bgcolor="#78D435"><b>
			<font color="#0000FF">B&#7845;m <a href="Sua_KH_Dangky_TP.asp">vào &#273;ây</a> 
			&#273;&#7875; s&#7917;a ti&#7871;p...</font></b></td>
          </tr>
          <tr> 
            <td height="22">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
          </tr>
       
        </table>
      </td>
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

	
