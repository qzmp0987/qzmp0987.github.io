<html>
<style>
<!--
BODY{
scrollbar-face-color:#C0C0C0;
scrollbar-arrow-color:#FFFFFFF;
scrollbar-track-color:#C0C0C0;
scrollbar-shadow-color:#DBDBDB;
scrollbar-highlight-color:#DBDBDB;
scrollbar-3dlight-color:#000000;
scrollbar-darkshadow-Color:#000000;
}
-->
</style>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>����������</title>
<style type="text/css">
<!--
a:link {
	color: #333333;
	text-decoration: underline;
	font-weight: bold;
}
a:visited {
	color: #333333;
	text-decoration: underline;
	font-weight: bold;
}
td {
	FONT-FAMILY: "����";
	FONT-SIZE: 12px;
	color: #4f4f4f;
}
.ccnt {
	table-layout:fixed;
	bgcolor=:#ff0000;
	word-break:break-all;
	line-height: 20px;
	padding-top: 5px;
	padding-left: 8px;
	padding-right: 5px;
	background-color: #FFFFFF;
}
.bt {
	font-size: 18px;
	font-weight: bold;
	font-family: "����";
}
.style1 {font-size: medium}
.style8 {color: #FFFFFF}
.style9 {font-size: 18px; }
.ccnt1 {	table-layout:fixed;
	bgcolor=:#ff0000;
	word-break:break-all;
	line-height: 20px;
	padding-top: 5px;
	padding-left: 8px;
	padding-right: 5px;
	background-color: #FFFFFF;
}
.style11 {font-size: 12px}
.style12 {font-size: 24px}
.style13 {color: #FF0000}
-->
</style>
<script language="JavaScript" type="text/JavaScript">
function ChkFields() {
  if (document.gform.Name.value=="")
  {
    alert("����д�����ǳơ�");
	document.gform.Name.focus();
	return false;
  }
if (document.gform.Email.value=="")
  {
    alert("����д�������䡣");
	document.gform.Email.focus();
	return false;
  }
  if (document.gform.Memo.value=="")
  {
    alert("����д�������ԡ�");
	document.gform.Memo.focus();
	return false;
  }
  return true;  
}
</script>
</head>

<body bgcolor="#c8c8c8">
<table  width="275" border="1" cellpadding="0" cellspacing="0" bordercolor="#C8C8C8">
  <tr>
    <td height="115" valign="top" style="border-style:solid; border-width:1px; ">
	<div align="center">
	<table width="346" border="0" cellpadding="0" cellspacing="0" bgcolor="#C8C8C8">
      <tr>
        <td>
		<div align="center">
			<TABLE width="340" border=0 cellPadding=0 cellSpacing=2>
            <FORM method="post" action="save.asp" name="gform" onsubmit="return ChkFields()">
              <TR>
                <TD width="49" align="right">
				<p><FONT color=#ff0000>*</FONT>�ǳ�:</p></TD>
                <TD width="285" align="right">
				<p align="left">
				<INPUT name=Name style="border:1px dotted #808080; " size=20 maxlength="8"></TD>
              </TR>
              <TR>
                <TD width="49" align="right">
				<FONT color=#ff0000>*</FONT>����:</TD>
                <TD width="285" align="right">
				<p align="left">
                  <INPUT name=Email style="border:1px dotted #808080; " size=20 maxlength="24"></TD>
              </TR>
              <TR>
                <TD width="49" align="right" vAlign=center><FONT color=#ff0000>*</FONT>����:</TD>
                <TD width="285">
				<TEXTAREA name=Memo cols=38 rows="4" style="BORDER-BOTTOM: #808080 1px solid; BORDER-LEFT: #808080 1px solid; BORDER-RIGHT: #808080 1px solid; BORDER-TOP: #808080 1px solid"></TEXTAREA></TD>
              </TR>
              <TR>
                <TD width="49"></TD>
                <TD width="285" align="right">
				<input type="submit" name="Submit" value="�ύ" style="border: 1px dotted #FF0000; background-color: #FFFFFF">                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</TD>
              </TR>
            </FORM>
        </TABLE></div>
		</td>
      </tr>
    </table></div>
	</td>
  </tr>
  </table>
</body>
</html>