<!DOCTYPE html>
<html lang = "eng">
<head> 
    <meta charset="UTF-8"> 
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Reserve </title>  
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.4.1/dist/css/bootstrap.min.css" integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu" crossorigin="anonymous">
    <link rel = "stylesheet" href = "reservestyle.css">
<body> 
    <div class = "container" >
        <div class = "row">
        <div class = "col-md-6">
                <div class = "container-time">
                    <h1 class = "heading"><b>Time Open</b> </h1> 
                    <h2 class = "heading-days">Tuesday-Friday</h2>
                    <p>11 am - 2:30pm (Lunch)</p>
                    <p> 5pm - 10pm (Dinner)</p>
                    <h2 class = "heading-days">Saturday-Sunday</h2>
                    <p>12pm - 3:00pm (Lunch)</p>
                    <p> 5pm - 10pm (Dinner)</p>
                    <hr> 
                    <h4> Reserve Here Or </h4>
                    <h4 class = "heading-num"> Call us: <a href="tel:2168578057" onclick="ga('send', 'event', { eventCategory: 'Contact', eventAction: 'Call', eventLabel: 'Mobile Button'});"><p class="call-button">216-857-8057</p></a></h4>
                </div>
        
        </div>
        <div class ="col-md-6">
        <div class = "container-form"> 
            <form action = "#">
                <h2 class = "heading heading-yellow" > Reserve Online </h2>
                <form id= "form1" name= "form1" method= "get" action= "reservationres.asp"></Form>
                <div class = "form-field"> 
                    <p>Name: </p>
                    <input type = "text" placeholder = "name" required>
                </div>
                <div class = "form-field"> 
                    <p>Email: </p>
                    <input type = "email" placeholder = "email">
                </div>
                <div class = "form-field"> 
                    <p>Date: </p>
                    <input type = "date">
                </div>
                <div class = "form-field"> 
                    <p>Time: </p>
                    <input type = "time">
                </div>
                <div class = "form-field"> 
                    <p>How many people: </p>
                    <input type = "number">
                    
                </div>
                <button class = "btn"> Submit</button>
            </form>
        </div>
        </div>
    </div>
    </div>
   

           
</html>