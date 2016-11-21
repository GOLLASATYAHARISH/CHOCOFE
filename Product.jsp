<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
<%@include file="Admin.jsp" %>
<script>
  var catgry = ${data};
  var sup = ${suppliercapsule};
  var prodt = ${productcapsule};
  
 
  angular.module('repeatSample', []).controller('repeatController', function($scope)
   {
                 $scope.category=catgry;
                 $scope.supplier=sup;
                 $scope.product=prodt;
 
                 
               
    });
</script>
<!--<c:out value="${check}"></c:out>-->
<div class="container" data-ng-app="repeatSample" >
<c:choose>
<c:when test="${check}">
	<div class="row">
		<form:form class="form-horizontal" method="post" action="Product"	commandName="ProductsModel" enctype="multipart/form-data">
			<fieldset>

				<!-- Form Name -->
				<legend>Product Details</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="requestName">Product
						Id</label>
					<div class="col-md-4">
						<form:input class="form-control input-md" 	path="productId" readonly="false" value="${productId+1}"></form:input>

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="company_name">Product
						Name</label>
					<div class="col-md-5">
						<form:input placeholder="" class="form-control input-md" required="" path="productName"></form:input>
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="comments">Product Description</label>
					<div class="col-md-4">
						<form:textarea class="form-control" path="desciption" />
					</div>
				</div>

				<!-- Select Basic -->
				<div class="form-group">
					<label class="col-md-4 control-label" for="declineType">Supplier
						Name</label>
					<div class="col-md-6" data-ng-controller="repeatController">
						<form:select class="form-control" path="supplierId" >
							<form:option value="-1">Select Supplier Name </form:option>
							<form:option ng-repeat="sup in supplier" value="{{sup.supplierId}}">{{sup.supplierName}}</form:option>
						</form:select>
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="cakes">Category
						Name</label>
					<div class="col-md-6" data-ng-controller="repeatController">
						<form:select class="form-control" path="categoryId" >
							<form:option value="-1">Select category Name</form:option>
							<form:option data-ng-repeat="cat in category"
								value="{{cat.categoryId}}">{{cat.categoryName}}</form:option>
						</form:select>
					</div>
				</div>


				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Stock/Quantity</label>
					<div class="col-md-5">
						<form:input id="econLimOil" placeholder=""
							class="form-control input-md" path="stock"></form:input>

					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Price</label>
					<div class="col-md-5">
						<form:input id="econLimOil" placeholder=""
							class="form-control input-md" path="price"></form:input>

					</div>
				</div>
			 <div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Image</label>
					<div class="col-md-5">
						 <form:input type="file" path="pimage"/>

					</div>
				</div> 
				
			
				
			

				<!-- Button -->
				<div class="form-group">
					<label class="col-md-4 control-label" for="submit"></label>
					<div class="col-md-4">

						<input type="submit" class="btn btn-lg btn-info" value="submit"></input>
					</div>
				</div>

			</fieldset>
		</form:form>

	</div>
	
</c:when>
<c:otherwise >

	<div class="row">
		<form:form class="form-horizontal" method="post" action="Updateproducts"	commandName="ProductsModel">
			<fieldset>

				<!-- Form Name -->
				<legend>Product Details</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="requestName">Product
						Id</label>
					<div class="col-md-4">
						<form:input class="form-control input-md" 	path="productId" readonly="true" ></form:input>

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="company_name">Product
						Name</label>
					<div class="col-md-5">
						<form:input placeholder="" class="form-control input-md"
							required="" path="productName"></form:input>

					</div>
				</div>

				<div class="form-group">
					<label class="col-md-4 control-label" for="comments">Product
						Description</label>
					<div class="col-md-4">
						<form:textarea class="form-control" path="desciption" />
					</div>
				</div>

				<!-- Select Basic -->
				<div class="form-group">
					<label class="col-md-4 control-label" for="declineType">Supplier
						Name</label>
					<div class="col-md-6" data-ng-controller="repeatController">
						<form:select class="form-control" path="supplierId" >
							<form:option value="-1">Select Supplier Name </form:option>
							<form:option data-ng-repeat="sup in supplier" value="{{sup.supplierId}}">{{sup.supplierName}}</form:option>
						</form:select>
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="declineType">Category
						Name</label>
					<div class="col-md-6" data-ng-controller="repeatController">
						<form:select class="form-control" path="categoryId" >
							<form:option value="-1">Select category Name</form:option>
							<form:option data-ng-repeat="cat in category" value="{{cat.categoryId}}">{{cat.categoryName}}</form:option>supplierId
						</form:select>
					</div>
				</div>


				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Stock/Quantity</label>
					<div class="col-md-5">
						<form:input id="econLimOil" placeholder=""
							class="form-control input-md" path="stock"></form:input>

					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Price</label>
					<div class="col-md-5">
						<form:input id="econLimOil" placeholder=""
							class="form-control input-md" path="price"></form:input>

					</div>
				</div>


				<!-- Button -->
				<div class="form-group">
					<label class="col-md-4 control-label" for="submit"></label>
					<div class="col-md-4">

						<input type="submit" class="btn btn-lg btn-info" value="submit"></input>
					</div>
				</div>

			</fieldset>
		</form:form>

	</div>


</c:otherwise>

</c:choose>
<div  data-ng-controller="repeatController" >
	<div>
search:<input type="text" placeholder="search category" data-ng-model="searchprd"/>
<br><br>
<table class="table table-bordered table-hover table-striped">
 <tr><th>Product Id</th>
<th>Product name</th>
<th>Supplier Id</th>
<th>Category Id</th>
<th>Stock</th>
<th>Price</th>
<th>Edit</th>
<th>Delete</th>
<th>Image</th>
</tr> 
<tr class="success" data-ng-repeat="ad in product|filter:searchprd">
                <td>{{ad.productId}}</a></td> 
                 <td>{{ad.productName}}</td>
                <td>{{ad.supplierId}}</td>
                <td> {{ad.categoryId}}</td>
                <td> {{ad.stock}}</td>
                <td> {{ad.price}}</td>
                     <td><a href="updateproduct? productId ={{ad.productId}}">Edit</a></td>
                <td><a href="deleteproduct? productId ={{ad.productId}}">Delete</a></td>
                <td><img src="./resources/images/{{ad.productId}}.jpg" height="50px" width="50px"/></td> 
</tr>
</table>
</div>
	</div>

</div>
<%@include file="footer.jsp" %>
