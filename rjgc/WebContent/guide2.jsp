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
    <b><p align="center">【吃吃喝喝】</p></b>
   </div>
<table>
<tr>
<td>
  <div id="bb">
(1)酒吧：大理古城的酒吧，感觉不错的，比如九月，飘香酒馆，在路上，斑马等，都在人民路上；<br>
(2)大理古城的吃，我要重点挑出来说说：<br>
香里香（银苍路52号，推荐两亩地，炸乳扇，炸豌豆块）<br>
  伊香肥牛王火锅店（在玉洱路上，大块吃肉，超级新鲜又实惠）<br>
  鲜花饼：比较推荐嘉华，在复兴路305号，虽然贵点，但是好吃，尤其酸奶的！<br>
  甜品店：推荐88号西点店，位于人民路17号，他们家百香果芝士好吃没得说。
  </div>
  </td>
   </tr>
   </table>
   <div>
   <img src="C:/test/Saved Pictures/吃的.jpg" align="right" width="220" height="150" style="position:absolute; left:500px; top:75px; ">
   <img src="C:/test/Saved Pictures/吃的1.jpg" align="right" width="220" height="150" style="position:absolute; left:720px; top:75px; ">
   <img src="C:/test/Saved Pictures/吃的2.jpg" align="right" width="220" height="150" style="position:absolute; left:500px; top:225px; ">
   <img src="C:/test/Saved Pictures/吃的3.jpg" align="right" width="220" height="150" style="position:absolute; left:720px; top:225px; ">
   <p style="position:absolute; left:680px; top:370px; color:red">吃食图片集</p>
   </div>
   <p align="right" style="position:absolute; left:450px; top:390px;"><a href="guide1.jsp" onclick="javascript:history.back(-1);">上一页</a></p>
   <p align="right" style="position:absolute; left:510px; top:390px;"><a href="pinglun.jsp" onclick="javascript:history.back(-1);">下一页</a></p>
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
    <p style="position:absolute; left:450px; top:430px;"><a href="publisher.jsp">返回发布者页面</a></p>
</body>
</html>