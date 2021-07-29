<!DOCTYPE html>
<html lang="en">

<head>
    <title>Mail Order Pharmacy | Store</title>
    <meta name="description" content="This is the description">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/css/styles.css" >
    <script src="${pageContext.request.contextPath}/js/store.js" async></script>
     <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
          integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    
</head>
<style>
.med{
background-color:#F6F6FF;
}
</style>
<a class="btn btn-dark" href= "/index" style="position:absolute; top:50px; left:1050px;"  type="submit">Logout</a>
<body class="med">
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
            crossorigin="anonymous"></script>
            
   <!--  <header class="main-header">-->
   <!--     <nav class="main-nav nav">-->  
       <!--     <ul>-->  
                <!-- <li><a href="index.html">HOME</a></li> -->
                <!--  <li><a href="store.html">STORE</a></li>-->
                <!-- <li><a href="about.html">ABOUT</a></li> -->
           <!-- </ul>-->  
       <!-- </nav>-->  
        <!--<h1 class="band-name band-name-large">Mail Order Pharmacy</h1>
  <!--  </header> -->  
  
      <div class="py-5 text-centerr">
      <img class="d-block mx-auto mb-4" src="${pageContext.request.contextPath}/images/logom.jpg" alt="" width="200" height="180">
  </div>
   
    
    <section class="container content-section">
        <h2 class="section-header">MEDICINES</h2>
        <div class="shop-items">
            <div class="shop-item">
                <span class="shop-item-title">Paracetamol</span>
                <img class="shop-item-image" src="Images/para.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">Rs 17</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Amoxicillin</span>
                <img class="shop-item-image" src="Images/Amoxicillin.jpg " width=300>
                <div class="shop-item-details">
                    <span class="shop-item-price">Rs 60</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Ibuprofen</span>
                <img class="shop-item-image" src="Images/Ibuprofen.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">Rs 11</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Metformin</span>
                <img class="shop-item-image" src="Images/Metformin1.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">Rs 40</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Benadryl syrup</span>
                <img class="shop-item-image" src="Images/Benadryl syrup.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">Rs 80</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Mask</span>
                <img class="shop-item-image" src="Images/Mask1.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">Rs 3</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
            <div class="shop-item">
                <span class="shop-item-title">Hand sanitiser</span>
                <img class="shop-item-image" src="Images/Hand sanitiser.jpg">
                <div class="shop-item-details">
                    <span class="shop-item-price">Rs 20</span>
                    <button class="btn btn-primary shop-item-button" type="button">ADD TO CART</button>
                </div>
            </div>
        </div>
    </section>
    
     <section class="container content-section">
        <h2 class="section-header">CART</h2>
        <div class="cart-row">
            <span class="cart-item cart-header cart-column">ITEM</span>
            <span class="cart-price cart-header cart-column">PRICE</span>
            <span class="cart-quantity cart-header cart-column" >QUANTITY</span>
        </div>
        <div class="cart-items">
        </div>
        <div class="cart-total">
            <strong class="cart-total-title">Total</strong>
            <span class="cart-total-price">Rs0</span>
            <br>
            <strong class="cp-total-title">Credit Points</strong>
            <span class="cp-total-price">0</span>
        </div>
        <a class="text-center" href="/cartandpay"style=" top:1000px; left:1000px;"  type="submit">Purchase</a>
    </section> 
    
    <!-- <footer class="main-footer">
            <div class="container main-footer-container">
                <h3 class="band-name">Mail Order Pharmacy</h3>
                <ul class="nav footer-nav">
                    <li>
                        <a href="https://www.youtube.com" target="_blank">
                            <img src="Images/YouTube Logo.png">
                        </a>
                    </li>
                    <li>
                        <a href="https://www.spotify.com" target="_blank">
                            <img src="Images/Spotify Logo.png">
                        </a>
                    </li>
                    <li>
                        <a href="https://www.facebook.com" target="_blank">
                            <img src="Images/Facebook Logo.png">
                        </a>
                    </li>
                </ul>
            </div>
        </footer> -->
</body>

</html>