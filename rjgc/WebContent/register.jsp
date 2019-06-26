<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册页面</title>
</head>
<body background="C:/test/Saved Pictures/1.jpg" style="background-size:100% 100%;background-attachment:fixed;">
<form action="Registerservlet" method="post">
<H1 align="center">用户注册</H1>
<table align="center" width="300" height="300" border="1" cellspacing="0" cellpading="0">
<tr align="center">
<td>用户名：</td>
<td><input type="text"  name="username" onblur="chekUser(this.value)"></td></tr>
<tr align="center">
<td>性别：</td>
<td><input type="radio" name="usersex" value="男" checked>男&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="usersex" value="女">女</td></tr>
<tr align="center">
<td>用户身份：</td>
<td><input type="radio" name="userid" value="发布者" checked>发布者&nbsp;&nbsp;&nbsp;&nbsp;
<input type="radio" name="userid" value="学生">学生</td></tr>
<tr align="center">
<td>省份：</td>
<td><select  name="province">
<option value="湖南省">湖南省</option>
<option value="湖北省">湖北省</option>
<option value="吉林省">吉林省</option>
<option value="辽宁省">辽宁省</option>
<option value="黑龙江省">黑龙江省</option>
<option value="云南省">云南省</option>
<option value="河北省">河北省</option>
<option value="河南省">河南省</option>
<option value="山西省">陕西省</option>
<option value="青海省">青海省</option>
<option value="山东省">山东省</option>
<option value="江苏省">江苏省</option>
<option value="安徽省">安徽省</option>
<option value="浙江省">浙江省</option>
<option value="福建省">福建省</option>
<option value="江西省">江西省</option>
<option value="广东省">广东省</option>
<option value="台湾省">台湾省</option>
<option value="海南省">海南省</option>
<option value="甘肃省">甘肃省</option>
<option value="陕西省">陕西省</option>
<option value="四川省">四川省</option>
<option value="贵州省">贵州省</option>
<option value="北京市">北京市</option>
<option value="天津市">天津市</option>
<option value="上海市">上海市</option>
<option value="重庆市">重庆市</option>
<option value="内蒙古">内蒙古</option>
<option value="广西">广西</option>
<option value="西藏">西藏</option>
<option value="宁夏">宁夏</option>
<option value="新疆">新疆</option>
<option value="香港">香港</option>
<option value="澳门">澳门</option>
</select>
</td>
</tr>
<tr align="center">
<td>联系方式：</td>
<td><input type="text"  name="telephone"></td>
</tr>
<tr align="center">
<td>密码：</td>
<td><input type="password"  name="password"></td>
</tr>
<tr align="center">
<td>确认密码：</td>
<td><input type="password"  name="repassword"></td>
</tr>
<tr align="center">
<td colspan="2">
<input type="submit" value="提交"/>
<input type="reset" value="重置"/>
</td>
</tr>
</table>
</form>
</body>
</html>