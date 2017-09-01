<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Greeting Cards Store</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://4.bp.blogspot.com/-id6eSEC6R68/VJecN9-suqI/AAAAAAAABRY/JLGMw728ySA/s1600/Merry-Christmas-stylish-text-paper-background-star-baubles-image-HD-stock-photo.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://3.bp.blogspot.com/-l-726MW_Pko/Uuj2UXUObLI/AAAAAAAADxA/k3j7_JvN33Q/s1600/Happy+Valentines+Day+2014+Greetings+Cards+Ideas+HD+Wallpaper+Pink+Rose.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    
      

      <div class="item">
        <img src="http://2.bp.blogspot.com/-KlBV1K_9dWo/Ty9xUTh_atI/AAAAAAAAPB0/IabGksxTLPo/s1600/valentine-day-Happy+Valentine+Day+Wallpaper.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<div class="container-fluid bg-3 text-center">    
  <h3>Categories</h3><br>
  <div class="row">
    <div class="col-sm-3">
      <img src="http://valentinesday2017.iwishyouthesame.com/images/valentines-day-images-3.jpg"class="img-responsive" style="width:100%" alt="Image">
      <h2>VALENTINES'S CARDS </h2>
      <p>"Our love will shine like a thousand stars!Twinkling in the sky,impossible to break!Happy Valentines's Day!"</p>
    </div>
    <div class="col-sm-3"> 
      
      <img src="http://4.bp.blogspot.com/-iHYNGuS21K8/UNgoMHmqHHI/AAAAAAAAAZM/9izMr-VULVg/s1600/Happy+New+Year+Wishes+Most+Beautiful+and+Creative+Greeting+Cards+of+Happy+New+Year++2012.gif" class="img-responsive" style="width:100%" alt="Image">
      <h2>NEW YEAR CARDS</h2>
       <p>"Tomorrow,is the first blank page of a 365 page book.Write a good one."</p>
    </div>
    <div class="col-sm-3"> 
      
      <img src="http://4.bp.blogspot.com/-HLEN4u7M_Oc/Vi-MdxxqocI/AAAAAAAADXI/EnluCVnJFeQ/s1600/christmas-card-17035645.jpg"class="img-responsive" style="width:100%" alt="Image">
      <h2>MERRY CHRISTMAS CARDS</h2>
      <p>Love,Peace and Joy come down on earth on Christmas day to make you happy and cheerful.May Christmas Spread cheer in your lives!Merry Christmas!.</p>
    </div>
    <div class="col-sm-3">
      
      <img src="http://images.indianweddingcard.com/Product-original/D-305.jpg" style="width:100%" alt="Image">
      <h2>WEDDING CARDS</h2>
      <p>You're a very special couple you make the perfect pair this brings a wish for happiness in the future you will share.</p>
    </div>
  </div>
</div><br>

<div class="container-fluid bg-3 text-center">    
  <div class="row">
    <div class="col-sm-3">
      
      <img src="http://www.yourmomhatesthis.com/images/Birthday-Cards-001y4.gif" class="img-responsive" style="width:100%" alt="Image">
      <h2>BIRTHDAY CARDS</h2>
      <p>His goodness and mercy will be with you all your life,and you will live forever with him.</p>
    </div>
    <div class="col-sm-3"> 
      
      <img src="http://www.dilsecomments.com/graphics/Anniversary-3272.jpg" class="img-responsive" style="width:100%" alt="Image">
      <h2>ANNIVERSARY CARDS</h2>
      <p>True love is spending one day getting married..and the rest of your life feeling glad you did.Happy Anniversary!</p>
    </div>
    <div class="col-sm-3"> 
      
      <img src="http://www.birthdaychoice.net/wp-content/uploads/2012/05/Happy-Fathers-Day-Quotes-001.png" class="img-responsive" style="width:100%" alt="Image">
     <h2>FATHER'S DAY CARDS </h2>
     <p>In my thoughts,in my heart,in every part of my life,you are always with me,Dad,and always will be.Happy Father's Day</p>
    </div>
    <div class="col-sm-3">
      
      <img src="http://dekhnews.com/wp-content/uploads/2016/08/Happy-Friendship-Day-Quotes-and-Sayings-1.jpg" class="img-responsive" style="width:100%" alt="Image">
      <h2>FRIENDSHIP DAY CARDS</h2>
      <p>EveryOne Has a Friend During Each Stage Of Life.But Lucky One Has The Same Friend In All Stage of Life.</p>
    </div>
  </div>
</div><br><br>






<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>