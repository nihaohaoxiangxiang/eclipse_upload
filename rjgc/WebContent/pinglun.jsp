<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>评论页面</title>
<script>
 window.onload=function(){
	 var bt=document.querySelector("#bt");
	 bt.onclick=function(){
		 var com=document.querySelector("#com");
		 var lis=document.createElement("li");
		 lis.innerHTML=com.value+"<a href='pinglun.jsp'>删除</a>";
		 var comShow=document.getElementById("comShow");
		 comShow.appendChild(lis);
		 var as=document.getElementByTagName("a");
		 for(i=0;i<as.length;i++){
			 as[i].onclick=function(){
				 comShow.removeChild(this.parentNode)
			 }
		 }
	 }
 }
</script>
</head>
<body bgcolor="#A4D3EE" style="background-size:100% 100%;background-attachment:fixed;"/>
<ul id="comShow"></ul>
<h1 align="center">评论区</h1>
    <table border="1" width="400" align="center">
    <tr>
    <td>评论</td>
    <td><textarea name="" id="com" cols="30" rows="10"></textarea></td>
    <td><input type="button" value="提交" id="bt"></td>
    </tr>
    </table>
    <p align="right" style="position:absolute; left:430px; top:300px;"><a href="guide2.jsp" onclick="javascript:history.back(-1);">上一页</a></p>
    <p style="position:absolute; left:550px; top:300px;"><a href="student.jsp">返回学生页面</a></p>
</body>
</html>