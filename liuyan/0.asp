<body bgcolor="#C8C8C8">

<FORM name=loading> <DIV align=center> 
<INPUT 
style="border-width:1px; border-style:dotted; padding:0px; FONT-WEIGHT: bolder; COLOR: #000000; FONT-FAMILY: Arial; BACKGROUND-COLOR: #C8C8C8; font-size:9pt" 
size=53 name=chart> <BR> 
<INPUT 
style="border-style:dotted; border-width:1px; COLOR: #000000; TEXT-ALIGN: center; font-size:9pt; font-family:Verdana, Helvetica, sans-serif; background-color:#C8C8C8" 
size=18 name=percent> <SCRIPT>var bar = 0 
var line = "||||||" 
var amount ="||" 
count() 
function count(){ 
bar= bar+5 
amount =amount  +  line 
document.loading.chart.value=amount 
document.loading.percent.value=bar+"%" 
if (bar<99) 
{setTimeout("count()",10);} 
else 
{window.location = "show.asp";} 
}</SCRIPT> </DIV></FORM>