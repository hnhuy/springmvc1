<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href='<c:url value="/static/css/bootstrap.css"></c:url>' rel="stylesheet">

<title>Registration</title>
</head>
<body>
	<form:form class="form-horizontal" method="POST" modelAttribute="people">
		<fieldset>

			<!-- Form Name -->
			<legend>Registration people</legend>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="fn">First name</label>
				<div class="col-md-4">
					<form:input id="firstName" path="firstName" type="text"
						placeholder="first name" class="form-control input-md" required="" />
					<div class="has-error">
						<form:errors path="firstName" class="help-inline"></form:errors>
					</div>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="ln">Last name</label>
				<div class="col-md-4">
					<form:input id="lastName" path="lastName" type="text"
						placeholder="last name" class="form-control input-md" required="" />
					<div class="has-error">
						<form:errors path="lastName" class="help-inline"></form:errors>
					</div>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="cmpny">Company</label>
				<div class="col-md-4">
					<form:input id="company" path="company" type="text"
						placeholder="company" class="form-control input-md" required="" />
					<div class="has-error">
						<form:errors path="company" class="help-inline"></form:errors>
					</div>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="email">Email</label>
				<div class="col-md-4">
					<form:input id="email" path="email" type="text" placeholder="email"
						class="form-control input-md" required="" />
					<div class="has-error">
						<form:errors path="email" class="help-inline"></form:errors>
					</div>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="add1">Address</label>
				<div class="col-md-4">
					<form:input id="address" path="address" type="text" placeholder=""
						class="form-control input-md" required="" />
					<div class="has-error">
						<form:errors path="address" class="help-inline"></form:errors>
					</div>
				</div>
			</div>



			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="city">City</label>
				<div class="col-md-4">
					<form:input id="city" path="city" type="text" placeholder="city"
						class="form-control input-md" required="" />
					<div class="has-error">
						<form:errors path="city" class="help-inline"></form:errors>
					</div>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="zip">Zip Code</label>
				<div class="col-md-4">
					<form:input id="zip" path="zip" type="text" placeholder="Zip Code"
						class="form-control input-md" required="" />
					<div class="has-error">
						<form:errors path="zip" class="help-inline"></form:errors>
					</div>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="ctry">Country</label>
				<div class="col-md-4">
					<form:input id="country" path="country" type="text"
						placeholder="Country" class="form-control input-md" required="" />
					<div class="has-error">
						<form:errors path="country" class="help-inline"></form:errors>
					</div>

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="phone">Text
					InputPhone</label>
				<div class="col-md-4">
					<form:input id="phone" path="phone" type="text"
						placeholder="Phone#" class="form-control input-md" required="" />
					<div class="has-error">
						<form:errors path="phone" class="help-inline"></form:errors>
					</div>
				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="submit"></label>
				<div class="col-md-4">
					<button id="submit" name="submit" class="btn btn-primary">SUBMIT</button>
				</div>
			</div>

		</fieldset>
	</form:form>

</body>
</html>

