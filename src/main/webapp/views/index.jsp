<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>GREETING</title>
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
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://mediaxprint.biz/images/Greeting-Cards.jpg" alt="NO Image" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://www.stillcreekpress.com/wp-content/uploads/greeting_cards.jpg" alt="No Image" width="450 pixel" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="http://4.bp.blogspot.com/-5-D0JsdNAOI/UDutsaISeEI/AAAAAAAAfYA/GohfugV5zqU/s1600/Wedding+card+sayings+(5).jpg" alt="No Image" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="http://4.bp.blogspot.com/-ehiHXVr25_s/UQZvmkUlHeI/AAAAAAAACv4/B4-tDJoodtc/s1600/i+love+you+greeting+cards+for+girlfriend+(2).jpg" alt="No image" width="450 pixel" height="400 pixel">
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
<center><h3>Greeting Card Sayings that will inspire your Creativity.</h3>
 </center>

<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="http://1.bp.blogspot.com/-de34X8e6RZ0/USonZcY5x7I/AAAAAAAAAHo/D6W6m1qUumg/s1600/Wedding-Invitation+cards+marriage+2013+wedding+cards+2014.jpg" alt="No image" width="140" height="140">
          <h2>Marriage Cards</h2>
          <p>In this category you can find many varities of Cards</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="https://tse1.mm.bing.net/th?id=OIP.QHpdsnIktg3Gghm8D_rT8AEsDp&pid=15.1&P=0&w=231&h=180" alt="No image" width="140" 

height="140">
          <h2>Birthday Cards</h2>
          <p>In this category you can find many varities of Birthday Cards</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle"src="http://esl.culips.com/wp-content/uploads/2013/02/Happy-Valentines-Day-19.jpg" alt="No image" width="140" height="140">
          <h2>Valentine's Cards</h2>
          <p>In this category you can find many varities of Valentine's Cards</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


    
     

      
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>