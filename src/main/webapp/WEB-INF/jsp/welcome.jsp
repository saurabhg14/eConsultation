<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div class="container">
	Welcome ${userName}! You have logged in at ${time}.
	<br/>
	<a href="/list-todos">Click here</a> to manage your todo's.
	<br/>
	<a href="/add-user?roleId=1">Click here</a> to create new Patients.
	<br/>
	<a href="/add-user?roleId=2">Click here</a> to create new Doctor.
	
</div>
<%@ include file="common/footer.jspf"%>