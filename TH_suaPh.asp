<!--#include file = "ketnoi.inc"-->

<%
	
	sophong=request("sophong")
	vitri=request("vitri")
	tenloai=request("tenloai")
	loaiphong=request("loaiphong")
	giathuegio=request("giathuegio")
	giathuengay=request("giathuengay")
	tinhtrang=request("tinhtrang")
	sql10="update tblphong set sophong='"&sophong&"',vitri='"&vitri&"',tenloai='"&tenloai&"',loaiphong='"&loaiphong&"',giathuegio='"&giathuegio&"',giathuengay='"&giathuengay&"',tinhtrang='"&tinhtrang&"' where sophong='"&session("suadoi")&"'"
	set rs=cn.execute(sql10)
		
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
			S&#7917;a &#273;&#7893;i th�nh c�ng...</font></b></td>
          </tr>
          <tr> 
            <td width="35%">&nbsp;</td>
            <td width="47%">&nbsp;</td>
            <td width="18%">&nbsp;</td>
          </tr>
          <tr> 
            <td height="22" colspan="3" bgcolor="#78D435"><b>
			<font color="#0000FF">B&#7845;m <a href="Suaphong.asp">v�o &#273;�y</a> 
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
		<p align="center"><b><font color="#ffffff">Design &amp; �... by: L� Th&#7883; 
		Thu Trang &amp; Ho�ng Th&#7883; Trang - CT901 - &#272;HDLHP</font></b></td>
	</tr>
</table>

	