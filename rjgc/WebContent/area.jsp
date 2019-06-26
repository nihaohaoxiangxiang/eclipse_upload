<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>确定地址页面</title>
<%
String city=(String) session.getAttribute("city");
if (city==null){
	city="changsha";
}
%>
<style type="text/css">
*{
margin:5px
}
</style>
</head>
<body bgcolor="pink"/>
<div>
   <img src="C:/test/Saved Pictures/起始点.jpg" align="right" width="450" height="280" style="position:absolute; left:310px; top:150px;">
</div>
<form action="guide.jsp" method="get">
<h1 align="center" style="position:absolute; left:420px; top:40px;">确定旅游起始点</h1><br>
<p align="center" style="position:absolute; left:460px; top:80px;">
    <select name="city" id="city">
    <option value="changsha">长沙</option>
    <option value="zhuzhou">株洲</option>
    <option value="xiangtan">湘潭</option>
    <option value="yueyang">岳阳</option>
    <option value="chenzhou">郴州</option>
     <option value="yiyang">益阳</option>
      <option value="changde">常德</option>
</select>
<span class="p">→</span>
<select name="city" id="city">
    <option value="dali">大理</option>
    <option value="kunming">昆明</option>
    <option value="lijiang">丽江</option>
    <option value="qujing">曲靖</option>
    <option value="baoding">保定</option>
     <option value="yuxi">玉溪</option>
      <option value="puer">普洱</option>
</select>
<br/>
<input type="submit" value="确定"/>
</form>
</p>
<p style="position:absolute; left:470px; top:450px;"><a href="student.jsp">返回学生页面</a></p>
</body>
<script type="text/javascript">
function setCityBySession(){
	var index=0;
	switch("<%=city%>"){
	case"changsha":index=0;break;
	case"zhuzhou":index=1;break;
	case"xiangtan":index=2;break;
	case"yueyang":index=3;break;
	case"chenzhou":index=4;break;
	case"yiyang":index=5;break;
	case"changde":index=6;break;
	default:break;
	}
	document.getElementById("city")[index].select=true;
}
setCityBySession();
</script>
</html>