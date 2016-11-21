<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ 
taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<script
	src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
<%@include file="Admin.jsp"%>
<script>
	var sup = $
	{
		suppliercapsule
	};

	
	angular.module('repeatSample', []).controller('repeatController',
			function($scope) {
				$scope.supplierdata = sup;

			});
</script>
<!--<c:out value="${check}"></c:out>-->
<div class="container" data-ng-app="repeatSample">
	<c:choose>
		<c:when test="${check}">
			<div class="row">

                      <form:form class="form-horizontal" method="post" action="suppliers" commandName="SupplierModel" >
			<fieldset>

				<!-- Form Name -->
				<legend>Add suppliers</legend>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="requestName">Supplier
						Id</label>
					<div class="col-md-4">
						<form:input class="form-control input-md" 	path="supplierId" readonly="false" value="${supplierId+1}"></form:input>

					</div>
				</div>

				<!-- Text input-->
				<div class="form-group">
					<label class="col-md-4 control-label" for="company_name">Supplier Name</label>
					<div class="col-md-5">
						<form:input placeholder="" class="form-control input-md"
							required="" path="supplierName"></form:input>

					</div>
				</div>
                      


						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="company_name">supplier number
							</label>
							<div class="col-md-5">
								<form:input placeholder="" class="form-control input-md"
									required="" path="supplierNum"></form:input>

							</div>
						</div>
						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="company_name">supplier
								location </label>
							<div class="col-md-5">
								<form:input placeholder="" class="form-control input-md"
									required="" path="supplierLoc"></form:input>

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
		<c:otherwise>

			<div class="row">
				<form:form class="form-horizontal" method="post" action="UpdateSup"
					commandName="SupplierModel">
					<fieldset>

						<!-- Form Name -->
						<legend>update Supplier</legend>

						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="requestName">Supplier
								Id</label>
							<div class="col-md-4">
								<form:input class="form-control input-md" path="supplierId"
									readonly="false"></form:input>

							</div>
						</div>



						<!-- Text input-->
						<div class="form-group">
							<label class="col-md-4 control-label" for="company_name">Supplier
								Name</label>
							<div class="col-md-5">
								<form:input placeholder="" class="form-control input-md"
									required="" path="supplierName"></form:input>

							</div>
						</div>
						<div class="form-group">
							<label class="col-md-4 control-label" for="company_name">Supplier
								Number</label>
							<div class="col-md-5">
								<form:input placeholder="" class="form-control input-md"
									required="" path="supplierNum"></form:input>

							</div>
						</div>
						<div class="form-group">
							<label class="col-md-4 control-label" for="company_name">Supplier
								location</label>
							<div class="col-md-5">
								<form:input placeholder="" class="form-control input-md"
									required="" path="supplierLoc"></form:input>

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
	<div data-ng-controller="repeatController">
		<div>
			search:<input type="text" placeholder="search category"
				data-ng-model="searchprd" /> <br>
			<br>
			<table class="table table-bordered table-hover table-striped">
				<tr>
					<th>Supplier Id</th>
					<th>Supplier Name</th>

				</tr>
				<tr class="success"
					data-ng-repeat="ad in supplierdata|filter:searchprd">
					<td>{{ad.supplierId}}</td>
					<td>{{ad.supplierName}}</td>

					<td><a href="Updatesup?supplierId={{ad.supplierId}}">Edit</a></td>
					<td><a href="deletesup?supplierId={{ad.supplierId}}">Delete</a></td>

				</tr>
			</table>
		</div>
	</div>

</div>
<%@include file="footer.jsp"%>


