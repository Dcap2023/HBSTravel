<!--#include file ="ketnoi.inc"-->



<table width="160" border="0" cellpadding="0" cellspacing="0" bgcolor="#CCFF99">
  <!--DWLayoutTable-->
  <tr> 
    <td width="160" height="25" valign="top" bgcolor="#CCFF99">
	<font color="#008000"><b>
	Hôm nay ngày :<p align="center"><%=Day(Now) & "/" & Month(Now) & "/" & Year(Now)%><hr size = 1 color="#00FF00"></font></b></td>
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
	<table width="160" border="0" cellpadding="0" cellspacing="0" height="59">
        <!--DWLayoutTable-->
        <tr>
          <td height="34" valign="top" bgcolor="#CCFF99">&nbsp;</td>
        </tr>
		<tr>
          <td height="25" valign="top" bgcolor="#CCFF99" width="160">
			        			&nbsp;</td>
        </tr>
      </table></td>
      
  </tr>
  <tr> 
    <td height="24" bgcolor="#ffffff">&nbsp;</td>
  </tr>
  <tr> 
    <td height="90" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <!--DWLayoutTable-->
        <tr> 
          <td width="160" height="25" valign="top"><b><font color="#008000">Tìm 
			ki&#7871;m<hr size = 1 color="#00FF00"></font></b></td>
        </tr>
        <tr> 
          <td height="65" valign="top"><form name="form1" method="post" action="">
              <p align="center">
              <input type="text" name="txttimkiem">
              <input name="" type="submit" value="tim kiem">
            </p>
            </form></td>
        </tr>
      </table></td>
  </tr>
  <tr> 
    <td height="26" bgcolor="#ffffff">&nbsp;</td>
  </tr>
  <tr> 
    <td height="104" valign="top"><table width="100%" border="0" cellpadding="0" cellspacing="0">
        <!--DWLayoutTable-->
        <tr> 
          <td width="160" height="25" valign="top"><b><font color="#008000">Liên 
			k&#7871;t<hr size = 1 color="#00FF00"></font></b></td>
        </tr>
        <tr> 
          <td height="79" valign="top"><form name="form2" method="post" action="">
              <p align="center">
              <select size="1" name="cburl" onchange="openNewWindow(this.value);">
						  <option selected value="">Liên k&#7871;t</option>
						  <option value="http://www.google.com.vn">--search google--</option>
						  <option value="http://www.hpu.edu.vn/sinhvien/default.aspx">--Tra C&#7913;u &#273;i&#7875;m thi--</option>
						  <option value="http://www.hpu.edu.vn">&#272;HDânL&#7853;p H&#7843;i Phòng--</option>
					  </select>
            </p>
            </form></td>
        </tr>
      </table></td>
  </tr>
</table>
