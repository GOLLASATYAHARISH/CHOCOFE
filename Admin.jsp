<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Case</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
img {
    -webkit-filter: grayscale(0%); /* Safari 6.0 - 9.0 */
    filter:opacity(100%);
}
body  {
    background-image: img width="1400" height="800" src="C:\Users\harishchoco\Downloads\choco\cake.jpg;
    background-color: #cccccc;
}

</style>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="Admin">CHOCO</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li class="active"><a href="Admin">Home</a></li>
        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="Product">PRODUCTS<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="addproduct">ADD PRODUCTS</a></li>
            <li><a href="updateproduct">UPDATE PRODUCTS</a></li>
            <li><a href="deleteproducts">DELETE PRODUCTS</a></li>
          </ul>
        </li>                


        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="Category">CATOGAREIS<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="Category">ADD CATOGAREIS</a></li>
            <li><a href="UpdateAdmprod">UPDATE CATOGAREIS</a></li>
            <li><a href="deletec">DELETE CATOGAREIS</a></li>
          </ul>
        </li>
        
       <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">SUPPLIERS<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="addsupplier">ADD SUPPLIERS</a></li>
            <li><a href="updatesup">UPDATE SUPPLIERS</a></li>
            <li><a href="deletesup">DELETE SUPPLIERS</a></li>
          </ul>
        </li>



      </ul>
      <ul class="nav navbar-nav navbar-right">

        <li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">DETAILS<span class="caret"></span></a>
          <ul class="dropdown-menu">
            
        <li><a href="#"><span class="glyphicon glyphicon-user"></span>PROFILE </a></li>
        <li><a href="#"><span class="glyphicon glyphicon-shopping-cart"></span>CART</a></li>
    

        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="home"><span class="glyphicon glyphicon-off"></span> Logout</a></li>
          
          <li><a href="#"><span class="glyphicon glyphicon-user"></span> login</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-cog"></span> settings</a></li>
          
          </ul>
        </li>

      </ul>
    </div>
  </div>
</nav>
<!-- 
<h2>our location</h2>

<div id="map" style="width:200px;height:200px;background:yellow"></div>

<script>
function myMap() {
  var mapCanvas = document.getElementById("map");
  var mapOptions = {
    center: new google.maps.LatLng(51.5, -0.2), zoom: 10
  };
  var map = new google.maps.Map(mapCanvas, mapOptions);
}
</script>

<script src="https://maps.googleapis.com/maps/api/js?callback=myMap"></script>

</div> -->
<%-- <jsp:include page="p1.jsp"></jsp:include> --%>
</body>
</html>
