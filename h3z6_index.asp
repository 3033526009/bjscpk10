<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="css.css"  rel="stylesheet" type="text/css">
<title>全天重庆彩计划数据</title>
<script language="javascript" src="Js/jquery.min.js"  type="text/javascript"></script>
<script language="javascript" src="Js/common.js"  type="text/javascript"></script>
</head>

<body leftmargin="0" topmargin="0">
<div class="header_top">欢迎您访问-重庆彩全天计划表网页版 易记网址：<span id="ftcolor">www.bjpk10.site </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </div>

<table border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
<td><a href="index.asp"><img src="images/pk10.png"  alt="北京赛车pk10" width="150" height="64" border="0" /></a></td>
    <td><a href="gwjh_index.asp"><img src="images/gwjh.png"  width="140" height="64" alt="定位胆个位计划" /></a></td>
    <td><a href="h2zx_index.asp"><img src="images/h2zx.png"  width="164" height="64" alt="后二直选" /></a></td>
    <td><a href="h3zx_index.asp"><img src="images/h3zx.png"  width="167" height="64" alt="后三直选" /></a></td>
    <td><a href="h3z6_index.asp"><img src="images/h2z6.png"  alt="后三组六" width="167" height="64" border="0" /></a></td>	
    
  </tr>
</table>
<div id="plandt">正在更新后三组六计划，请稍后...</div>
<div class="s-bg-2a" style="font-family:微软雅黑;">
  <div align="center">
     
            
               北京赛车PK10全天计划表网页版提供全天北京赛车PK10计划数据、全天重庆彩计划、全天重庆彩计划数据等计划数据统计。
     
    </div>
</div>
<script language="javascript" type="text/javascript">
	function plancont()
	{
		$("#plandt").css("display","none");	
		var htmlobj=$.ajax({url:"h3z6_getplandata.html",async:false});
		if(htmlobj.responseText!="0")
		{
			$("#plandt").css("display","");
			$("#plandt").html(htmlobj.responseText);
		}
	}
plancont();
setInterval("plancont()",10000); 
</script>

</body>
</html>