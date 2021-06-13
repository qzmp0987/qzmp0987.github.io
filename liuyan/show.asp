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
<title>给阿赛留言</title>
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
	FONT-FAMILY: "宋体";
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
	background-color: #c8c8c8;
}
.bt {
	font-size: 18px;
	font-weight: bold;
	font-family: "宋体";
}
.style1 {font-size: medium}
.style8 {color: #c8c8c8}
.style9 {font-size: 18px; }
.ccnt1 {	table-layout:fixed;
	bgcolor=:#c8c8c8;
	word-break:break-all;
	line-height: 20px;
	padding-top: 5px;
	padding-left: 8px;
	padding-right: 5px;
	background-color: #c8c8c8;
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
    alert("请填写您的昵称。");
	document.gform.Name.focus();
	return false;
  }
if (document.gform.Email.value=="")
  {
    alert("请填写您的邮箱。");
	document.gform.Email.focus();
	return false;
  }
  if (document.gform.Memo.value=="")
  {
    alert("请填写您的留言。");
	document.gform.Memo.focus();
	return false;
  }
  return true;  
}
</script>
</head>

<body bgcolor="#c8c8c8">
<div align="center">
<table  width="364" border="0" cellpadding="0" cellspacing="4">
  <tr>
    <td height="75" valign="top" bgcolor="#c8c8c8" style="border: 1px solid #C8C8C8;">
	<TABLE width="100%" border=0 cellPadding=0 cellSpacing=0 class="ccnt1">
      <TBODY>
        <TR>
          <TD><!--#include file="txtdata.asp" --></TD>
        </TR>
      </TBODY>
    </TABLE></td>
  </tr>
  </table>
</div>
</body>
</html>