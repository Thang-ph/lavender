<%-- 
    Document   : test.jsp
    Created on : Jul 16, 2023, 10:29:44 PM
    Author     : Pham Thang
--%>

<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lavender</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">

         <link href="img/flower.png" rel="icon" type="image/x-icon">
         <style>
                 .body-main {
        background: #ffffff;
        border-bottom: 15px solid #1E1F23;
        border-top: 15px solid #1E1F23;
        margin-top: 30px;
        margin-bottom: 30px;
        padding: 40px 30px !important;
        position: relative ;
        box-shadow: 0 1px 21px #808080;
        font-size:10px;
        
        
        
    }

    .main thead {
		background: #1E1F23;
        color: #fff;
		}
    .img{
        height: 100px;}
    h1{
       text-align: center;
    }

         </style>
    </head>
    <body>
       <div class="container">




<div class="container">
    <div class="row">
        <div class="col-md-6 col-md-offset-3 body-main">
            <div class="col-md-12">
               <div class="row">
                    <div class="col-md-4">
                        <a href="order"><img class="img" alt="Invoce Template" src="img/lavender.png"/></a>  
                    </div>
                    <div class="col-md-8 text-right">
                        <h4 style="color: #F81D2D;"><strong>Lavender</strong></h4>
                        <p>Hai Duong city </p>
                        <p>0354888209</p>
                        <p>odaycobanmoithu@gmail.com</p>
                    </div>
                </div>
                <br />
                <div class="row">
                    <div class="col-md-12 text-center">
                        <h2>Order</h2>
                        <h5>#${order.orderID}</h5>
                    </div>
                </div>
                <br />
                <div>
                    <table class="table">
                        
                        <tbody>
                         
                           
                            <tr style="color: #F81D2D;">
                                <td class="text-right"><h4><strong>Total:</strong></h4></td>
                                <td class="text-left"><h4><strong> ${order.bill} </strong></h4></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div>
                    <div class="col-md-12">
                        <p><b>Date :</b> ${order.date}</p>
                        <p><b>Address :</b> ${order.address}</p>
                        <p><b>Phone :</b> ${order.account.phone}</p>
                        <p><b>Name :</b> ${order.account.firstname}</p>
                        <p><b>Note :</b> ${order.note}</p>
                        <br />
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
</div>

    </body>
</html>
