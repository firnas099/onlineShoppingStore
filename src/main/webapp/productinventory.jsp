
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html >
<head>
  <!-- 
   <link rel = "stylesheet" href = "http://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css">
   -->
  
  
  



</head>



<%@include file="home_header.jsp" %>
  




  <!-- Services Section -->
  <section class="page-section" id="services">
  
  
    <div class="container-fluid">
      <h2 class="text-center mt-0">Product Inverntory Page</h2>
      <p align="center">Here! This is the Product Invertory Page </p>
      <hr class="divider my-4">
      <div class="row">
        <div class="col-lg-3 col-md-6 text-center">
        
     
          <div class="mt-5" >
          
           <div class="container">
           
            <table class="table table-striped table-hover table-bordered" style="width:1200px"  >
            
            <thead>
           
               <tr>
               
                   <th>PHOTO thumb</th>
                   <th>PRODUCT NAME</th>
                   <th>CATAGORY</th>
                   <th>CONDITION</th>
                   <th>PRICE</th>
                   <th> </th>
                   
               
               </tr>
            </thead>
            
           <c:forEach items="${products}" var="products">
            
            
            
              <tr>
           <td>${products.productName}</td>
         
           <td>${products.productCatagory}</td>
           <td>${products.productPrice}</td>
           <td>${products.productDescription}</td>
           <td>${products.productPrice}</td>
           <td>
           
           
           <a href = "<c:url value = "/show"/>">  more </a>
           
           
          
           </td>
        
        </tr>
            
            </c:forEach>
            
            
            
            
            
          
            
            
           
         
            
            
          
          </table>
              <a href = "<c:url value = "/addproduct"/> " class="btn btn-success">
             
             Add Product
             </a>  
           
           
           
           </div>
         
           
  </section>



  <!-- Contact Section -->
  
  <%@include file="footer.jsp" %>
  <!-- Footer -->
  

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  <!-- Plugin JavaScript -->
  <script src="vendor/jquery-easing/jquery.easing.min.js"></script>
  <script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

  <!-- Custom scripts for this template -->
  <script src="js/creative.min.js"></script>

</body>

</html>
    