<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>旅游指南页面</title>
<style>
.like{ font-size:66px;  color:#ffffff; cursor:pointer;}
.cs{color:#f00;}
</style>
<style>
.star{ font-size:66px;  color:#ffffff; cursor:pointer;}
.cs{color:#f00;}
</style>
<style type="text/css">
body{
    padding-left:30px;
}
#aa{
    font-size:30px;
}
#bb {
	height:200px;
	width:400px;
	left:0px;
	top:50px;
	line-height:20px;
    font-size:22px;
}
</style>
</head>
<body bgcolor="#A4D3EE" style="background-size:100% 100%;background-attachment:fixed;"/>
   <div id="aa"  style="color:blue">
    <b><p align="center">【环游洱海】</p></b>
   </div>
<table>
<tr>
<td>
  <div id="bb">
(1)环海方式：吉普车旅拍、包车、游轮、电动车。<br>
(2)游玩时间：一天，早上九点到十点间都可以出发，下午三点到六点甚至七点都可以回来古城，游玩时间和路线都可以自由。<br>
(3)路线推荐：(顺时针环海)古城出发，崇圣寺三塔，马久邑玻璃球，喜洲古镇，海舌公园，双廊，挖色小普陀，回古城。
(4)订票：美团、去哪儿或者客栈等多种购票渠道。
  </div>
  </td>
   </tr>
   </table>
   <div>
   <img src="C:/test/Saved Pictures/洱海2.jpg" align="right" width="220" height="150" style="position:absolute; left:500px; top:75px; ">
   <img src="C:/test/Saved Pictures/洱海3.jpg" align="right" width="220" height="150" style="position:absolute; left:720px; top:75px; ">
   <img src="C:/test/Saved Pictures/洱海3.jpg" align="right" width="220" height="150" style="position:absolute; left:500px; top:225px; ">
   <img src="C:/test/Saved Pictures/洱海5.jpg" align="right" width="220" height="150" style="position:absolute; left:720px; top:225px; ">
   <p style="position:absolute; left:680px; top:370px; color:red">洱海照片集</p>
   </div>
   <p align="right" style="position:absolute; left:220px; top:370px;"><a href="guide1.jsp">下一页</a></p>
   <p class="like" style="position:absolute; left:970px; top:20px;">&#10084;</p>
<script type="text/javascript" src="http://libs.baidu.com/jquery/1.9.1/jquery.min.js"></script>
    <script>
        $(function () {            
            $(".like").click(function () {
                $(this).toggleClass('cs');                
            })
        })
    </script>
    <p class="star" style="position:absolute; left:970px; top:100px;">&#128514;</p>
<script type="text/javascript" src="http://libs.baidu.com/jquery/1.9.2/jquery.min.js"></script>
    <script>
        $(function () {            
            $(".star").click(function () {
                $(this).toggleClass('cs');                
            })
        })
    </script>
    </body>
    </html>