﻿
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MobileShop.WebForm1" %>
<div align="center" style="width: 100%; background-color: #669999; color: #FFFFFF; font-size: large; font-weight: bolder; font-style: normal; font-variant: normal; vertical-align: top; z-index: auto; top: 0px; left: 0px;">
    <h3 align="left">Welcome Guest</h3>
    <h1>Shop -E-lectronics</h1>
</div>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">     
<head runat="server">
    <div style="width: 100%; background-color: #FFFFFF; font-size: large; font-weight: bold; height: 15px; text-align: top;">
        <marquee align="center" loop="infinite" behavior="scroll" scrolldelay="100" direction="left" scrollamount="12">
            !!Save 10% on above 50$ purchase  
            &nbsp;
           &nbsp;
            &nbsp;
            &nbsp;
             &nbsp;
           &nbsp;
            &nbsp;
            &nbsp;     
                     
            !!Free Shipping on $50 
        </marquee>

    </div> 
   <style type="text/css">
    ul{
        padding: 0;
        list-style: none;
        background: #f2f2f2;
    }
    ul li{
        display: inline-block;
        position: relative;
        line-height: 30px;
        text-align: left;
        font-size:large;
    }
    ul li a{
        display: block;
        padding: 8px 25px;
        color: #333;
        text-decoration: none;
    }
    ul li a:hover{
        color: #fff;
        background: #939393;
    }
    ul li ul.dropdown{
        min-width: 125px; /* Set width of the dropdown */
        background: #f2f2f2;
        display: none;
        position: absolute;
        z-index: 999;
        left: 0;
    }
    ul li:hover ul.dropdown{
        display: block;	/* Display the dropdown */
    }
    ul li ul.dropdown li{
        display: block;
    }
</style>
                
            
</head>
<body>
    <form id="form1" runat="server">
      <ul>
        <li><a href="#">Home</a></li>
        <li><a href="#">About</a></li>
        <li>
            <a href="#">Products &#9662;</a>
            <ul class="dropdown" id="ddlCategories">
                <li><a href="#">Laptops</a></li>
                <li><a href="#">Monitors</a></li>
                <li><a href="#">Printers</a></li>
            </ul>
        </li>
        <li><a href="#">Contact</a></li>
    </ul>
        <div style="border: thin double #336699; width:100%;height: 1200px">
           
          
        </div>

              
   
    </form>
    
   
    
</body>
</html>
