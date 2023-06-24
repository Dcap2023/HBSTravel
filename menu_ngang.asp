

<html>
<head>
<form name="dn" method="post" action="xulydn.asp" onsubmit="return check();">
	<script language =javascript>
		 function check()
		 {
		 		var tendangnhap
		 				tendangnhap=document.frm.txtTenTruyCap.value;
		 				
		 				pass=document.frm.txtmatkhau.value;		 				
		 				if (tendangnhap=="")
		 				 {
		 					alert("Hay Nhap Ten Truy Cap")
		 					return false;
		 				}
		 				if (pass=="")
		 				 {
		 					alert("Hay Nhap mat khau")
		 					return false;
		 				}
		 				
		 	}
	</script>
</head>

<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#d1f1985">

  <!--DWLayoutTable-->
  <tr> 
    <td width="160" height="25" valign="top" bgcolor="#CCFF99">
	<font color="#008000"><b>L&#432;&#7907;t truy c&#7853;p:</b></font></td>
  </tr>
  <tr> 
    <td height="25" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#ffffff">
        <!--DWLayoutTable-->
        <tr> 
          <td width="160" height="25">&nbsp;</td>
        </tr>
      </table></td>
  </tr>
  <tr> 
 
    <td height="50" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <!--DWLayoutTable-->
        <tr> 
          <td width="160" height="25" valign="top" bgcolor="#CCFF99"><b>
			<font color="#008000">&#272;&#259;ng nh&#7853;p<hr size = 1 color="#00FF00"></font></b></td>
		  
        </tr>
		  
        <tr> 
          <td height="25" valign="top" bgcolor="#CCFF99">
			<p align="center"><font color="#0000FF">Tên &#273;&#259;ng nh&#7853;p</font></td>
        </tr>
      </table></td>
	
  </tr>
  <tr> 
    <td height="131" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0" bgcolor="#CCFF99">
        <!--DWLayoutTable-->
        
        <tr> 
        <td width="160" height="25" valign="top" bgcolor="#CCFF99">
		<p align="center"><input type="text" name="txtTenTruyCap" size="15"></td>
        </tr>
        <tr> 
          <td height="27" valign="top">
			<p align="center"><font color="#0000FF">M&#7853;t kh&#7849;u</font></td>
        </tr>
        <tr> 
          <td height="25" valign="top">
			<p align="center"><input type="password" name="txtMatKhau" size="15"></td>
        </tr>
        <tr> 
          <td height="25" valign="top">
			<p align="center">
				<hr size = 1 color="#00FF00">
			<p align="center"><input type="submit" value="&#272;&#259;ng nh&#7853;p"></p>
			<p align="center">
				&nbsp;</td>
        </tr>
        
        <tr> 
          <td height="29" valign="top" bgcolor="#ffffff">&nbsp;</td>
        </tr>
      </table></td>
  </tr>
  </form>
  <tr> 
    <td height="187" valign="top" bgcolor="#CCFF99">&nbsp;</td>
  </tr>
</table>
</html>