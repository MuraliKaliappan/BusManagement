<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

		
		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link rel="stylesheet" href="resources\bootstrap-3.3.7-dist\css\bootstrap.css">
		
		
		<title>
			Registration Form
		</title>
		
	</head>
	
	
	<body>
	
		<!--  div class="page-header"> <center> <h3>  <strong> Student's  </strong>  </h3> </center> </div-->
	
		<div class="container-fluid">
		
			 <h3>  <strong> Student's Registration</strong>  </h3> 
			
			<div class="row">
			
				<div class="col-md-offset-1 col-md-9"> 
				
					<form class="form-default" role="form">
			
						<div class="page-header" >	
						
							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="name"> Name : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-user"> </i> </span>
										<input type="text" placeholder="FULLNAME" class="form-control" id="name" required> 
										
									</div>						
								</div>							 
							</div>	
												
													
							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="degree"> Degree : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-education"> </i> </span>
										<select class="form-control" id="degree"> 
											<option disabled> Select Degree </option>
											<option> UG</option>
											<option> PG</option>
											<option> M.Phil</option>
											<option> Diploma</option>
										</select> 
										
									</div>
								</div>
							</div>

							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="joiningYear"> Joining Month & Year : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-bookmark"> </i> </span>
										<input type="month" placeholder="Joining Year" class="form-control" id="joiningYear" required> 
										
									</div>
								</div>		
							</div>
							
							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="mail"> E-Mail ID ( Username ) : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-envelope"> </i> </span>
										<input type="email" placeholder="E-Mail ID" class="form-control" id="mail" required> 
										
									</div>
								</div>
							</div>

							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="pwd"> Password : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-lock"> </i> </span>
										<input type="password" class="form-control" id="pwd" placeholder="Password" required> 
										
									</div>
								</div>
							</div>

							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="confirmPwd"> Confirm Password : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-link"> </i> </span>
										<input type="password" placeholder="Confirm Password" class="form-control" id="confirmPwd" required> 
										
									</div>
								</div>
							</div>
							
						</div>
						
						<div class="row form-group">
							<div class="col-md-offset-9">
								<button type="submit" class="btn btn-success"> Register </button> 
								<button type="button" class="btn btn-danger"> Cancel </button> 
							</div>
						</div>
						
					</form>
				
				</div>
			
			</div>
					
		</div>
		
	</body>
	

</html>