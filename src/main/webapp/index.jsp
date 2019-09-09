
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
  



  <!-- Masthead -->
  <header class="masthead">
    <div class="container h-100">
      <div class="row h-100 align-items-center justify-content-center text-center">
        <div class="col-lg-10 align-self-end">
          <h1 class="text-uppercase text-white font-weight-bold">Welcome To Online Store Speed Technology</h1>
          <hr class="divider my-4">
        </div>
        <div class="col-lg-8 align-self-baseline">
          <p class="text-white-75 font-weight-light mb-5">Speed Technology is a Large online store in the world .We ra alaways waiting for providing best service and make you world class customer!</p>
          <a class="btn btn-primary btn-xl js-scroll-trigger" href="#about">See What We Are Have !</a>
        </div>
      </div>
    </div>
  </header>

  <!-- About Section -->
  <section class="page-section bg-primary" id="about">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-lg-8 text-center">
          <h2 class="text-white mt-0">We've got what you need!</h2>
          <hr class="divider light my-4">
          <p class="text-white-50 mb-4">Speed Technology is a Large online store in the world .We ra alaways waiting for providing best service and make you world class customer! </p>
          <a class="btn btn-light btn-xl js-scroll-trigger" href="#services">Lets See Our Product!</a>
        </div>
      </div>
    </div>
  </section>

  <!-- Services Section -->
  <section class="page-section" id="services">
  
  
    <div class="container">
      <h2 class="text-center mt-0">All Our Products</h2>
      <p align="center">Checkout all our awesome producrs available hear! </p>
      <hr class="divider my-4">
      <div class="row">
        <div class="col-lg-3 col-md-6 text-center">
        
     
          <div class="mt-5" >
          
           
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
           
           
           <a href = "<c:url value = "/show/${products.productId}"/>">  more </a>
           
           
          
           </td>
        
        </tr>
            
            </c:forEach>
            
            
            
            
            
          
            
            
           
         
            
            
          
          </table>
               
           
  </section>

  <!-- Portfolio Section -->
  <section id="portfolio">
    <div class="container-fluid p-0">
      <div class="row no-gutters">
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="img/portfolio/fullsize/1.jpg">
            <img class="img-fluid" src="img/portfolio/imgpic/3.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                LapTops
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="img/portfolio/cam/2.jpg">
            <img class="img-fluid" src="img/portfolio/cam/4.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                CAMARA
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="img/portfolio/fullsize/3.jpg">
            <img class="img-fluid" src="img/portfolio/phone/3.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Mobiles
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="img/portfolio/fullsize/4.jpg">
            <img class="img-fluid" src="img/portfolio/**/4.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Telivision
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="img/portfolio/fullsize/5.jpg">
            <img class="img-fluid" src="img/portfolio/thumbnails/5.jpg" alt="">
            <div class="portfolio-box-caption">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
        <div class="col-lg-4 col-sm-6">
          <a class="portfolio-box" href="img/portfolio/fullsize/6.jpg">
            <img class="img-fluid" src="img/portfolio/thumbnails/6.jpg" alt="">
            <div class="portfolio-box-caption p-3">
              <div class="project-category text-white-50">
                Category
              </div>
              <div class="project-name">
                Project Name
              </div>
            </div>
          </a>
        </div>
      </div>
    </div>
  </section>

  <!-- Call to Action Section -->
  <section class="page-section bg-dark text-white">
    <div class="container text-center">
      <h2 class="mb-4">Free Member Registration!</h2>
      <a class="btn btn-light btn-xl" href="https://startbootstrap.com/themes/creative/">Register Now!</a>
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
    