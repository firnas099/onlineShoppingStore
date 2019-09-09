<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<%@include file="header2.jsp"%>
<section id="service">

<div class="container-fluid">

<div class="row">

<div class="col-lg-12 text-center">

<h2 class="section-heading">view product</h2>


<p>Hear is the detailed informaitons</p>

<hr class="primary">



</div>
</div>
</div>
<div class="container">
<div class="row">

   <div class="col-md-5">
       <img alt="image" src="img/portfolio/cam/2.jpg" style="width: 100%; height: 300px;">
   </div>
   
   <div class="col-md-5">
   
   
   <C:forEach items="${product} var="products">
    <h3> Product name :${products.productName}</h3>
   
   </C:forEach>
   
   <!-- 
   <h3> Product name :${product.productName}</h3>
      
      
      <p>Product description :${products.productDescription}</p>
      <p>Manufacture :${products.productManufacture}</p>
      <p>Category :${products.productCatagory}</p>
      <p> Price :${products.productPrice}</p>
   
   
    -->
      
      
       
      
   
   </div>
   
</div>
</div>
</section>
<%@include file="footer.jsp"%>
     