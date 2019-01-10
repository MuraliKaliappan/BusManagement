<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link rel="stylesheet" href="resources\bootstrap\css\bootstrap.css">
		
		<title>
			Additional Details
		</title>
		
	</head>
	
	
	<body>
	
		<div class="page-header"> <h3> <center> <strong> Student's Additional Details </strong> </center> </h3> </div>
	
		<div class="container-fluid">
			
			<div class="row">
			
				<div class="col-md-offset-1 col-md-9"> 
				
					<form class="form-default" role="form">
			
						<div class="page-header" >	
						
							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="dob"> Date Of Birth : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-calendar"> </i> </span>
										<input type="date" placeholder="Date of birth" class="form-control" id="dob" required> 
										
									</div>
								</div>
							</div>
						
							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="mob"> Contact Number : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-earphone"> </i> </span>
										<input type="number" placeholder="Mobile Number" class="form-control" id="mob" max="9999999999" required> 
										
									</div>
								</div>
							</div>	
									
							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="emergency"> Emergency Contact : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-phone"> </i> </span>
										<input type="number" placeholder="Emergency Number" class="form-control" id="emergency" max="9999999999" required> 
										
									</div>
								</div>
							</div>	

							<div class="row form-group">
								<div class="col-md-3"> <label class="control-label" for="blood"> Blood Group : </label> </div>
								<div class="col-md-8"> 
									<div class="input-group">
										<span class="input-group-addon"> <i class="glyphicon glyphicon-tint"> </i> </span>
										<select class="form-control" id="blood"> 
											<option disabled> Select Blood Group </option>
											<option> A+ </option>
											<option> B+ </option>
											<option> AB+ </option>
											<option> O+ </option>
											<option> A- </option>
											<option> B- </option>
											<option> AB- </option>
											<option> O- </option>
										</select>
										
									</div>
								</div>
							</div>	
								
							
							
						</div>
						
						<div class="row form-group">
							<div class="col-md-offset-9">
								<button type="submit" class="btn btn-success"> Save </button> 
								<button type="button" class="btn btn-danger"> Cancel </button> 
							</div>
						</div>
						
					</form>
				
				</div>
			
			</div>
					
		</div>
		
	</body>
	
</html>