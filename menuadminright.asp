



<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#CCFF99" height="1351">
  <!--DWLayoutTable-->
  <tr>
    <td height="25" valign="top" bgcolor="#CCFF99">
	<font color="#008000"><b>L&#432;&#7907;t truy c&#7853;p:</b></font></td>
  </tr>
	<tr>
    <td height="25" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#CCFF99">
        <!--DWLayoutTable-->
        <tr> 
          <td width="160" height="25" bgcolor="#ffffff">&nbsp;</td>
        </tr>
      </table></td>
  </tr>
	<tr>
    <td height="50" valign="top">
    <%
    if session("dangnhap")="" then
	response.Redirect("trangchu.asp")
	end if
	%>

    <table width="100%" border="0" cellpadding="0" cellspacing="0">
        <!--DWLayoutTable-->
        <tr> 
          <td width="160" height="25" valign="top" bgcolor="#CCFF99"><p align="center"><font color="#FF00FF"><%response.write(session("dangnhap"))%></td>
        </tr>
        <tr> 
          <td height="25" valign="top" bgcolor="#CCFF99">
			<p align="center"><b><a href="logout.asp"><font color="#0000FF">Thoát</a></b></font></td>
        </tr>
      </table></td>
  </tr>
	<tr>
    <td height="184" valign="top">
	<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#CCFF99" height="152">
        <!--DWLayoutTable-->
        <tr>
          <td height="25" valign="top" bgcolor="#ffffff">&nbsp;</td>
        </tr>
		<tr>
          <td height="27" valign="top"><font color="#008000"><b>Qu&#7843;n lý 
			khách hàng<hr size = 1 color="#00FF00"></b></font></td>
        </tr>
		<tr> 
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="Themkhachhang.asp"><font color="#0000FF">Thêm khách hàng</font></a></b></td>
        </tr>
		<tr> 
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="Suakhachhang.asp"><font color="#0000FF">S&#7917;a khách hàng</font></a></b></td>
        </tr>
		<tr> 
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="Xoakhachhang.asp"><font color="#0000FF">Xóa khách hàng</font></a></b></td>
        </tr>
		<tr> 
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="HienthiKH.asp"><font color="#0000FF">Thông tin KH</font></a></b></td>
        </tr>
        <tr> 
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="Tim_Khachhang.asp"><font color="#0000FF">Tìm ki&#7871;m</font></a></b></td>
        </tr>

      </table></td>
  </tr>
	<tr>
    <td height="19" bgcolor="#ffffff">&nbsp;</td>
  </tr>
	<tr>
    <td height="118" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <!--DWLayoutTable-->
        <tr> 
          <td width="160" height="25" valign="top" bgcolor="#CCFF99"><b>
			<font color="#008000">Qu&#7843;n lý ng&#432;&#7901;i dùng<hr size = 1 color="#00FF00"></font></b></td>
        </tr>
        <tr> 
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="ThemNguoiDung.asp"><font color="#0000FF">Thêm ng&#432;&#7901;i dùng</a></font></b></td>
        </tr>
        <tr> 
          <td height="29" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="SuaDoiNguoiDung.asp"><font color="#0000FF">S&#7917;a thông tin</a></font></b></td>
        </tr>
        <tr> 
          <td height="30" valign="top">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="XoaNguoiDung.asp"><font color="#0000FF">Xóa thông tin</a></font></b></td>
        </tr>
      </table></td>
  </tr>
	<tr>
    <td height="25" bgcolor ="#ffffff">&nbsp;</td>
  </tr>
	<tr>
    <td height="34" valign="top"><b><font color="#008000">Qu&#7843;n lý phòng<hr size = 1 color="#00FF00"></font></b></td>
  </tr>
	<tr>
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="Capnhatphong.asp"><font color="#0000FF">C&#7853;p nh&#7853;t phòng</font></a></b></td>
        </tr>
	<tr>
          <td height="29" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="Suaphong.asp"><font color="#0000FF">S&#7917;a thông tin</a></font></b></td>
        </tr>
	<tr>
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="hienthi_phong.asp"><font color="#0000FF">Thông tin phòng</font></a></b></td>
        </tr>
	<tr>
        <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="Tim_Phong.asp"><font color="#0000FF">Tìm ki&#7871;m</font></a></b></td>
        </tr>
	<tr>
    <td height="28" bgcolor="#ffffff">&nbsp;</td>
  </tr>
	<tr>
    <td height="34" valign="top"><font color="#008000"><b>Qu&#7843;n lý thuê phòng</b></font><b><font color="#008000"><hr size = 1 color="#00FF00"></font></b></td>
  </tr>
	<tr>
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="Capnhat_KH_thuephong.asp"><font color="#0000FF">Khách thuê phòng</font></a></b></td>
        </tr>
	<tr>
          <td height="29" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="SuaKH_thuephong.asp"><font color="#0000FF">S&#7917;a thông tin</a></font></b></td>
        </tr>
	<tr>
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="Xoa_KH_thuephong.asp"><font color="#0000FF">Xóa thông tin</font></a></b></td>
        </tr>
	<tr>
        <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="hienthi_KH_thuephong.asp"><font color="#0000FF">Hi&#7875;n th&#7883;</font></a></b></td>
        </tr>
	<tr>
        <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
		<a href="Tim_KH_thuephong.asp"><font color="#0000FF">Tìm ki&#7871;m</font></a></b></td>
        </tr>
	<tr>
    <td height="28" bgcolor="#ffffff">&nbsp;</td>
  </tr>
	<tr>
    <td height="34" valign="top"><font color="#008000"><b>Qu&#7843;n lý D&#7883;ch v&#7909;</b></font><b><font color="#008000"><hr size = 1 color="#00FF00"></font></b></td>
  </tr>
	<tr>
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="Capnhat_DichVu.asp"><font color="#0000FF">C&#7853;p nh&#7853;t d&#7883;ch v&#7909;</font></a></b></td>
        </tr>
	<tr>
          <td height="29" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="Sua_Dichvu.asp"><font color="#0000FF">S&#7917;a thông tin</a></font></b></td>
        </tr>
	<tr>
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="Xoa_Dichvu.asp"><font color="#0000FF">Xóa thông tin</font></a></b></td>
        </tr>
	<tr>
        <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="hienthi_Dichvu.asp"><font color="#0000FF">Hi&#7875;n th&#7883;</font></a></b></td>
        </tr>
	<tr>
        <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
		<a href="Tim_Dichvu.asp"><font color="#0000FF">Tìm ki&#7871;m</font></a></b></td>
        </tr>
	<tr>
    <td height="28" bgcolor="#ffffff">&nbsp;</td>
  	</tr>
	
  	<tr>
    <td height="53" valign="top"><font color="#008000"><b>Qu&#7843;n lý khách s&#7917; 
	d&#7909;ng d&#7883;ch v&#7909;</b></font><b><font color="#008000"><hr size = 1 color="#00FF00"></font></b></td>
  	</tr>
	<tr>
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="Capnhat_KH_DichVu.asp"><font color="#0000FF">C&#7853;p nh&#7853;t d&#7883;ch v&#7909;</font></a></b></td>
        </tr>
	<tr>
          <td height="29" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="Sua_KH_Dichvu.asp"><font color="#0000FF">S&#7917;a thông tin</a></font></b></td>
        </tr>
	<tr>
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="Xoa_KH_Dichvu.asp"><font color="#0000FF">Xóa thông tin</font></a></b></td>
        </tr>
	<tr>
        <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="hienthi_KH_Dichvu.asp"><font color="#0000FF">Hi&#7875;n th&#7883;</font></a></b></td>
        </tr>
	<tr>
        <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="Tim_KH_SD_dichvu.asp"><font color="#0000FF">Tìm ki&#7871;m</font></a></b></td>
        </tr>
	<tr>
    <td height="28" bgcolor="#ffffff">&nbsp;</td>
  	</tr>
  	<tr>
    <td height="53" valign="top"><font color="#008000"><b>Qu&#7843;n lý khách 
	&#273;&#259;ng ký&nbsp; thêu phòng</b></font><b><font color="#008000"><hr size = 1 color="#00FF00"></font></b></td>
  	</tr>
	
	<tr>
          <td height="29" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19"> 
			<a href="Sua_KH_Dangky_TP.asp"><font color="#0000FF">S&#7917;a thông tin</a></font></b></td>
        </tr>
	<tr>
          <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="huy_kh_dangky.asp"><font color="#0000FF">H&#7911;y&nbsp; &#273;&#259;ng ký</font></a></b></td>
        </tr>
	<tr>
        <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="hienthi_kh_dangky.asp"><font color="#0000FF">Hi&#7875;n th&#7883;</font></a></b></td>
        </tr>
	<tr>
        <td height="25" valign="top" bgcolor="#CCFF99">&nbsp;<b><img border="0" src="images/b01c_2.gif" width="20" height="19">
			<a href="Tim_kh_dangky.asp"><font color="#0000FF">Tìm ki&#7871;m</font></a></b></td>
        </tr>
	<tr>
    <td height="28" bgcolor="#ffffff">&nbsp;</td>
  	</tr>

	<tr>
    <td height="147" valign="top" width="160"><!--DWLayoutEmptyCell-->&nbsp;</td>
  	</tr>
  
</table>