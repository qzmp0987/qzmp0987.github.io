<%
Name=trim(request.form("Name"))
Email=trim(request.form("Email"))
Memo=request.form("Memo")
Ip=Request.ServerVariables("REMOTE_ADDR")
shijian=Now()

if Name="" or Email="" or Memo="" then  
response.write "<SCRIPT language=JavaScript>alert('请您完整填写,谢谢!');"
response.write "this.location.href='vbscript:history.back()';</SCRIPT>"
response.end
end if

if Instr(Email,"@")=0 Then
response.write "<script>alert(""Sorry\n邮箱格式不正确！"");history.back();</script>"
response.end
end if
if Instr(Email,".")=0 Then
response.write "<script>alert(""Sorry\n邮箱格式不正确！"");history.back();</script>"
response.end
end if

if len (Memo) >200 then  
response.write "<SCRIPT language=JavaScript>alert('留言请不要超过200字,谢谢!');"
response.write "this.location.href='vbscript:history.back()';</SCRIPT>"
response.end
end if
%>
<%
if not ip=request.cookies("ipAddress") then
response.cookies("ipAddress")=ip
line1="<a href=mailto:"&Email&" title=联系"&Name&">◆"&Name&"◆</a>&nbsp;留言时间：&nbsp;"&shijian&"&nbsp;IP:"&Ip&"<br>"
Memo=replace(Memo,"<","&lt;")
Memo=replace(Memo,vbCrlf,"<br>")
line2=""&Memo&""
Set fso = Server.CreateObject("Scripting.FileSystemObject")
Application.Lock
FilePath = Server.MapPath("txtdata.asp")
tempFilePath = Server.MapPath("temps.asp")
fso.MoveFile FilePath, tempFilePath
Set fin = fso.OpenTextFile(tempFilePath, , True)
Set fout = fso.CreateTextFile(FilePath)
fout.WriteLine Line1
fout.WriteLine Line2
fout.WriteLine "<hr size=1 noshade>"
fout.WriteLine fin.ReadAll
fin.Close
fso.DeleteFile tempFilePath, True
Application.UnLock
set fso=nothing
response.redirect "index.asp"
else 
response.cookies("ipAddress")=ip
line1="<a href=mailto:"&Email&" title=联系"&Name&">◇"&Name&"◇</a>&nbsp;留言时间：&nbsp;"&shijian&"&nbsp;IP:"&Ip&"<br>"
Memo=replace(Memo,"<","&lt;")
Memo=replace(Memo,vbCrlf,"<br>")
line2=""&Memo&""
Set fso = Server.CreateObject("Scripting.FileSystemObject")
Application.Lock
FilePath = Server.MapPath("txtdata.asp")
tempFilePath = Server.MapPath("temps.asp")
fso.MoveFile FilePath, tempFilePath
Set fin = fso.OpenTextFile(tempFilePath, , True)
Set fout = fso.CreateTextFile(FilePath)
fout.WriteLine Line1
fout.WriteLine Line2
fout.WriteLine "<hr size=1 noshade>"
fout.WriteLine fin.ReadAll
fin.Close
fso.DeleteFile tempFilePath, True
Application.UnLock
set fso=nothing
response.redirect "0.asp"
end if
%>