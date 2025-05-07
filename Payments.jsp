<%
    String message=request.getParameter("msg");
    if(message!=null){
        if(message.equals("success")){
        %>
        <script>
            alert("Booking Success");
        </script>
        <%
    }
    }
    
%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <!-- custom css file link  -->
    <link rel="stylesheet" href="Pay.css">

</head>
<body>

<div class="container">

    <form action="payDB.jsp">

        <div class="row">

            <div class="col">

                <h3 class="title">billing address</h3>

                <div class="inputBox">
                    <span>full name :</span>
                    <input type="text" name="username"placeholder="your name">
                </div>
                <div class="inputBox">
                    <span>email :</span>
                    <input type="email" name="email"placeholder="example@example.com">
                </div>
                <div class="inputBox">
                    <span>address :</span>
                    <input type="text" name="address"placeholder="room - street - locality">
                </div>
                <div class="inputBox">
                    <span>city :</span>
                    <input type="text" name="city"placeholder="bangalore">
                </div>

                <div class="flex">
                    <div class="inputBox">
                        <span>state :</span>
                        <input type="text" name="state"placeholder="india">
                    </div>
                    <div class="inputBox">
                        <span>zip code :</span>
                        <input type="text" name="zip" placeholder="123 456">
                    </div>
                    
                </div>
 <span style="color: #ffff;">To proceed your request pay <b>RS 2000</b> to confirm your booking.
                        Rest of the packages will be paid Later also.</span>
            </div>

            <div class="col">

                <h3 class="title">payment</h3>

                <div class="inputBox">
                    <span>UPI accepted :</span>
                    <img src="assets/qr.png" alt="">
                </div>
                <div class="inputBox">
                    <span>UTR Number :</span>
                    <input type="text" name="utr"placeholder="Enter UTR number">
                </div>
                <div class="inputBox">
                    <span>Date :</span>
                    <input type="date" name="date" placeholder="Date">
                </div>
                <div class="inputBox">
                    <span>No of Pearson :</span>
                    <input type="text" name="nop" placeholder="00">
                </div>
               

              

            </div>
    
        </div>

        <input type="submit" value="proceed to checkout" class="submit-btn">

    </form>

</div>    
    
</body>
</html>