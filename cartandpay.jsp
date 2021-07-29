<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="${pageContext.request.contextPath}/js/checkout.js" async></script>
    <title></title>

    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css"
          integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">


</head>
<a class="btn btn-primary" href= "/index" style="position:absolute; top:50px; left:1050px;"  type="submit">Logout</a>
<style>
.cart{
background-color:#F6F6FF;
}
.pay {
    display: block;
    margin: 40px auto 80px auto;
    width:150px;
    font-size: 1.75em;
    background-color: #1E90FF;
    color: #FFFFFF;
}
</style>
<body class="cart">
<div class="container">
  <main>
    <div class="py-5 text-center">
      <img class="d-block mx-auto mb-4" src="${pageContext.request.contextPath}/images/logom.jpg" alt="" width="200" height="180">
      <h2>Checkout form</h2>
    </div>


      <div class="col-md-4 col-lg-8">
        <h4 class="mb-3">Billing Address and Order Confirmation</h4>
        <form action="paysuc" class="needs-validation" novalidate>
          <div class="row g-3">
            <div class="col-sm-6">
              <label for="firstName" class="form-label">Name</label>
              <input type="text" class="form-control" name="fname" id="firstName" placeholder="Enter name" value="" required>
              <div class="invalid-feedback">
                Valid name is required.
              </div>
            </div>

            <div class="col-sm-6">
              <label for="lastName" class="form-label">User Mail</label>
              <input type="email" class="form-control" name="umail" id="lastName" placeholder="Enter user email" value="" required>
              <div class="invalid-feedback">
                Valid mail is required.
              </div>
            </div>
            <br>

   <div class="col-sm-6">
              <label for="pharmacyname" class="form-label">Pharmacy Name</label>
              <input type="text" class="form-control"  name="pname" id="pharmacyname" placeholder="Enter Pharmacy name" value="" required>
              <div class="invalid-feedback">
                Valid Phamarcy name is required.
              </div>
            </div>
             <div class="col-sm-6">
              <label for="time" class="form-label">Time(12Hr.)</label>
              <input type="text" class="form-control"  name="time" id="time" placeholder="Enter date and time(dd/mm/yy hh-mm am/pm) " value="" required>
              <div class="invalid-feedback">
                Valid time is required.
              </div>
            </div>
            <div class="col-sm-6">
              <label for="item" class="form-label">Items Ordered</label>
              <input type="text" class="form-control" name="item" id="item" placeholder="Enter item-quantity," value="" required>
              <div class="invalid-feedback">
                Valid item name is required.
              </div>
            </div>
            <div class="col-sm-6">
              <label for="total" class="form-label">total</label>
              <input type="text" class="form-control" name="total" id="total" placeholder="Enter total amount" value="" required>
              <div class="invalid-feedback">
                Valid total is required.
              </div>
            </div>
            

            <div class="col-12">
              <label for="address" class="form-label">Address</label>
              <input type="text" class="form-control" name="addr" id="address" placeholder="1234 Main St" required>
              <div class="invalid-feedback">
                Please enter your shipping address.
              </div>
            </div>
        
                   <div class="col-md-3">
              <label for="zip" class="form-label">Zip</label>
              <input type="text" class="form-control" name="zip" id="zip" placeholder="Enter ZIP code" required>
              <div class="invalid-feedback">
                Zip code required.
              </div>
            </div>
          </div>

          <hr class="my-4">

          <div class="form-check">
            <input type="checkbox" class="form-check-input"  id="same-address">
            <label class="form-check-label" for="same-address">Shipping address is the same as my billing address</label>
          </div>

         
          <hr class="my-4">

          <h4 class="mb-3">Payment</h4>

          <div class="my-3">
            <div class="form-check">
              <input id="credit" name="paymentMethod" type="radio" class="form-check-input" checked required>
              <label class="form-check-label" for="credit">Credit card</label>
            </div>
            <div class="form-check">
              <input id="debit" name="paymentMethod" type="radio" class="form-check-input" required>
              <label class="form-check-label" for="debit">Debit card</label>
            </div>
            
          <div class="row gy-3">
            <div class="col-md-6">
              <label for="cc-name" class="form-label">Name on card</label>
              <input type="text" class="form-control" name="cname" id="cc-name" placeholder="" required>
              <small class="text">Full name as displayed on card</small>
              <div class="invalid-feedback">
                Name on card is required
              </div>
            </div>

            <div class="col-md-6">
              <label for="cc-number" class="form-label">Credit card number</label>
              <input type="text" class="form-control" name="cno" id="cc-number" placeholder="" required>
              <div class="invalid-feedback">
                Credit card number is required
              </div>
            </div>

            <div class="col-md-3">
              <label for="cc-expiration" class="form-label">Expiration</label>
              <input type="text" class="form-control" name="edate" id="cc-expiration" placeholder="" required>
              <div class="invalid-feedback">
                Expiration date required
              </div>
            </div>

            <div class="col-md-3">
              <label for="cc-cvv" class="form-label">CVV</label>
              <input type="text" class="form-control" name="cvv" id="cc-cvv" placeholder="" required>
              <div class="invalid-feedback">
                Security code required
              </div>
            </div>
          </div>

          <hr class="my-4">

          <button class="btn btn-primary pay " type="submit" style="position:absolute; top:800px; left:500px; ">Pay</button>
        </form>
      </div>
    </div>
  </main>

  
</div>


    <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>

      <script src="form-validation.js"></script>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
            integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
            crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns"
            crossorigin="anonymous"></script>
</body>

</html>