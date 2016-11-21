<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
<%@include file="Admin.jsp" %>
<script>
  var catgry = ${data};
  
 
  angular.module('repeatSample', []).controller('repeatController', function($scope)
   {
                 $scope.category=catgry;
                         
               
    });
</script>
<!--<c:out value="${check}"></c:out>-->
<div class="container" data-ng-app="repeatSample" >
<c:choose>
<c:when test="${check}">
	<div class="row">
		<form:form class="form-horizontal" method="post" action="Category"	commandName="CategoryModel" >
			<fieldset>

				<!-- Form Name -->
				<legend>Add catrgory</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="requestName">category
						Id</label>
					<div class="col-md-4">
						<form:input class="form-control input-md" 	path="categoryId" readonly="false" value="${categoryId+1}"></form:input>

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="company_name">category Name</label>
					<div class="col-md-5">
						<form:input placeholder="" class="form-control input-md"
							required="" path="categoryName"></form:input>

					</div>
				</div>
<%-- 
				<div class="form-group">
					<label class="col-md-4 control-label" for="comments">Product
						Description</label>
					<div class="col-md-4">
						<form:textarea class="form-control" path="adesciption" />
					</div>
				</div> --%>

				<!-- Select Basic -->
			<%-- 	<div class="form-group">
					<label class="col-md-4 control-label" for="declineType">Supplier
						Name</label>
					<div class="col-md-6" ng-controller="repeatController">
						<form:select class="form-control" path="asupplierId" >
							<form:option value="-1">Select Supplier Name </form:option>
							<form:option ng-repeat="sup in supplier" value="{{sup.suppId}}">{{sup.suppName}}</form:option>
						</form:select>
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="declineType">Category
						Name</label>
					<div class="col-md-6" ng-controller="repeatController">
						<form:select class="form-control" path="acategoryId" >
							<form:option value="-1">Select category Name</form:option>
							<form:option ng-repeat="cat in category"
								value="{{cat.id}}">{{cat.name}}</form:option>
						</form:select>
					</div>
				</div>


				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Stock/Quantity</label>
					<div class="col-md-5">
						<form:input id="econLimOil" placeholder=""
							class="form-control input-md" path="astock"></form:input>

					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Price</label>
					<div class="col-md-5">
						<form:input id="econLimOil" placeholder=""
							class="form-control input-md" path="aprice"></form:input>

					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Image</label>
					<div class="col-md-5">
						 <form:input type="file" path="pimage"/>

					</div>
				</div>
				
			
				
			
 --%>
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
<c:otherwise>

	<div class="row">
		<form:form class="form-horizontal" method="post" action="Updatec"	commandName="CategoryModel">
			<fieldset>

				<!-- Form Name -->
				<legend>update Category</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="requestName">Category
						Id</label>
					<div class="col-md-4">
						<form:input class="form-control input-md" 	path="categoryId" readonly="false" ></form:input>

					</div>
				</div>



				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="company_name">Category
						Name</label>
					<div class="col-md-5">
						<form:input placeholder="" class="form-control input-md"
							required="" path="CategoryName"></form:input>

					</div>
				</div>
<%-- 
				<div class="form-group">
					<label class="col-md-4 control-label" for="comments">Product
						Description</label>
					<div class="col-md-4">
						<form:textarea class="form-control" path="adesciption" />
					</div>
				</div> --%>

				<%-- <!-- Select Basic -->
				<div class="form-group">
					<label class="col-md-4 control-label" for="declineType">Supplier
						Name</label>
					<div class="col-md-6" ng-controller="repeatController">
						<form:select class="form-control" path="asupplierId" >
							<form:option value="-1">Select Supplier Name </form:option>
							<form:option ng-repeat="sup in supplier" value="{{sup.suppId}}">{{sup.suppName}}</form:option>
						</form:select>
					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="declineType">Category
						Name</label>
					<div class="col-md-6" ng-controller="repeatController">
						<form:select class="form-control" path="acategoryId" >
							<form:option value="-1">Select category Name</form:option>
							<form:option ng-repeat="cat in category" value="{{cat.id}}">{{cat.name}}</form:option>asupplierId
						</form:select>
					</div>
				</div>


				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Stock/Quantity</label>
					<div class="col-md-5">
						<form:input id="econLimOil" placeholder=""
							class="form-control input-md" path="astock"></form:input>

					</div>
				</div>
				<div class="form-group">
					<label class="col-md-4 control-label" for="econLimOil">Price</label>
					<div class="col-md-5">
						<form:input id="econLimOil" placeholder=""
							class="form-control input-md" path="aprice"></form:input>

					</div>
				</div> --%>


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
 <tr><th>Category Id</th>
<th>Category name</th>

</tr> 
<tr class="success" data-ng-repeat="ad in category|filter:searchprd">
                <td>{{ad.categoryId}}</td> 
                 <td>{{ad.categoryName}}</td>
                 
                    <td><a href="Updatec?categoryId={{ad.categoryId}}">Edit</a></td>
                <td><a href="deletec?categoryId={{ad.categoryId}}">Delete</a></td>
                
</tr>
</table>
</div>
	</div>

</div>
<%@include file="footer.jsp" %>