
<!--#include file="ketnoi.inc"-->
<%
	Makh=request.form("Makh")
	Hoten=request.form("Hoten")
	sophong=request.form("sophong")
	gioden=request.form("gioden") 
	ngayden=request.form("ngayden")
	giodi=request.form("giodi")
	ngaydi=request.form("ngaydi")	
	sql1="select * from tblthuephong where Makh='" & Makh & "'"
	set rs=cn.execute(sql1)
	if not rs.eof then 
		response.write ("Kh�ng th&#7875; b&#7893; sung !!!")
	else
		sql2="INSERT INTO tblthuephong(Makh,Hoten,sophong,gioden,ngayden,giodi,ngaydi) VALUES('"&Makh&"','"&Hoten&"','"&sophong&"','"&gioden&"','"&ngayden&"','"&giodi&"','"&ngaydi&"')"
		cn.execute(sql2)
		response.write ("&#272;� b&#7893; sung !!!")
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
		
    <td width="650" valign="top"><form name="form6" method="post" action="">
        <table width="75%" border="0" align="center">
          <tr> 
            <td colspan="3" bgcolor="#78D435"><div align="center">
				<font size="+4" color="#0000FF">C&#7853;p Nh&#7853;t Th�nh C�ng</font></div></td>
          </tr>
          <tr> 
            <td width="33%">&nbsp;</td>
            <td width="59%">&nbsp;</td>
            <td width="8%">&nbsp;</td>
          </tr>
          <tr> 
            <td colspan="3" bgcolor="#78D435"><b><font color="#0000FF">B&#7845;m
			<a href="Capnhat_KH_thuephong.asp">v�o &#273;�y</a> &#273;&#7875; c&#7853;p nh&#7853;t ti&#7871;p...</font></b></td>
          </tr>
        </table>
      </form></td>
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

