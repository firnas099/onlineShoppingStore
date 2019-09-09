<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@include file="header2.jsp"%>

<section id="service">

<div class="container-fluid">

<div class="row">

<div class="col-lg-12 text-center">

<h2 class="section-heading">Administrator Page</h2>


<p>This is an Administrator page</p>

<hr class="primary"><br>
   <h3>

   <a href='<c:url value= "/inventory"></c:url>' class="btn btn-lg btn-success" >
   Product Inventory
   </a>

<!-- 
<a href = "<c:url value = "/admin/productinventory"/> " class="btn btn-lg btn-success">
         Product Inverntory
      </a>
 -->
    
  </h3>
  <p> Hear you can View ,Check and Modify the Products Inventory</p>



</div>
</div>
</div>




</section>
<%@include file="footer.jsp" %>
