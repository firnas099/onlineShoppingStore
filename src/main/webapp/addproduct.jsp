<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="header2.jsp"%>

<section id="service">

    <div class="container-fluid">



            <div class="col-lg-8 col-lg-offset-2 text-center">

                <h2 class="section-heading">Add Product page</h2>


                <p>Hey ! Please fill out the below informations to add a product.</p>

                <hr class="primary"><br>


            </div>

    </div>

    <div class="container col-md-6 col-md-offset-3">

        <form:form action="#" method="post" commandName="products">

            <div class="form-group">
                <label for="name"> Name</label>
                <form:input path="productName" id="name" cssClass="form-control"/>


            </div>

            <div class="form-group">
                <label for="category"> Category</label>
                <label class="checkbox-inline">
                    <form:radiobutton path="productCategory" id="category" value="iphone"/>iPhone
                </label>

                <label class="checkbox-inline">
                    <form:radiobutton path="productCategory" id="category" value="iphone"/>Samsung
                </label>

                <label class="checkbox-inline">
                    <form:radiobutton path="productCategory" id="category" value="iphone"/>Sony
                </label>


            </div>

        </form:form>

    </div>



</section>
<%@include file="footer.jsp" %>
