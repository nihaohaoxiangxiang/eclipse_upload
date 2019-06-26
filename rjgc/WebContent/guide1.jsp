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
	height:180px;
	width:400px;
	left:0px;
	top:50px;
	line-height:22px;
    font-size:22px;
}
</style>
</head>
<body bgcolor="#A4D3EE" style="background-size:100% 100%;background-attachment:fixed;"/>
   <div id="aa"  style="color:blue">
    <b><p align="center">【徒步苍山】</p></b>
   </div>
<table>
<tr>
<td>
  <div id="bb">
(1)苍山桃溪谷：如果你爱爬山，喜欢山水，桃溪谷非常推荐，距离古城6公里左右。大理当地人特别喜欢，坐在溪流涌进的岩石上，
听溪声，听风声，晒太阳。莫催茶室也在那里，待在那里就很舒服，可以俯瞰整个洱海。<br>
(2)苍山无为寺或寂照庵：如果你热爱佛教文化，喜欢清幽山林的，推荐无为寺或者寂照庵，也距离古城差不多8公里，打车到达，它俩在苍山上的不同位置。<br>
(3)大理大学是中国最美十大学校之一，背靠苍山，面朝洱海，秋有银杏黄满地，冬春时节樱花开，拍照闲逛不亦乐乎，好像回到学生时代！
  </div>
  </td>
   </tr>
   </table>
   <div>
   <img src="C:/test/Saved Pictures/苍山.jpg" align="right" width="220" height="150" style="position:absolute; left:500px; top:75px; ">
   <img src="C:/test/Saved Pictures/苍山1.jpg" align="right" width="220" height="150" style="position:absolute; left:720px; top:75px; ">
   <img src="C:/test/Saved Pictures/苍山3.jpg" align="right" width="220" height="150" style="position:absolute; left:500px; top:225px; ">
   <img src="C:/test/Saved Pictures/苍山2.jpg" align="right" width="220" height="150" style="position:absolute; left:720px; top:225px; ">
   <p style="position:absolute; left:680px; top:370px; color:red">苍山图片集</p>
   </div>
   <p align="right" style="position:absolute; left:510px; top:390px;"><a href="guide2.jsp">下一页</a></p>
   <p align="right" style="position:absolute; left:450px; top:390px;"><a href="guide.jsp" onclick="javascript:history.back(-1);">上一页</a></p>
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