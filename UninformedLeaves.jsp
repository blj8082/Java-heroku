<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Uninformed Leaves</title>
 
     <link rel="shortcut icon" href="resources/images/favicon.ico" type="image/x-icon">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
   
   <link rel="stylesheet" type="text/css" href="resources/css/custom.css">
    <script src="resources/javascript/UninformedLeaves.js"></script>
   <link rel="script" type="text/javascript" href="resources/javascript/javascript.js">
   <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
</head>
<body>

<div class="main-header">
 <div class="container-fluid">
	<div class="row">
		<div class="col-md-6">
			<div class="logo">
				<img src="resources/images/betabulls.png" class="img-responsive"/>
			</div>
		</div>
		<div class="col-md-6">
			<ul class="social-network social-circle">
                        <li><a href="https://www.facebook.com/" class="icoFacebook" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="https://twitter.com/" class="icoTwitter" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="https://plus.google.com/collections/featured" class="icoGoogle" title="Google +"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="https://www.linkedin.com/" class="icoLinkedin" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
		</div>
	</div>
 </div>
 </div>
 

 
 
  <div class="nav-back">
 <div class="navbar-wrapper">
    <div class="container-fluid">
        <nav class="navbar nav-bottom">
            <div class="">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#"><!--div class="logo">
				<img src="images/betabulls.png" class="img-responsive"/>
				</div--></a>
                </div>
                <font color="white"><h5 align="right">Welcome <%=session.getAttribute("empname") %>,</h5></font>
                <div id="navbar" class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="HomeServlet" class="">Dashboard</a></li>
                        <li class=" dropdown">
                            <a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Employees <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li class=" dropdown">
                                    <!--<a href="#" class="dropdown-toggle " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">List Employees</a>-->
                                
                                <li><a href="AddEmployee.jsp">Add Employee</a></li>
								 <li><a href="ViewEmployees.jsp">List Of Employees </a></li>
								 
                            </ul>
							</li>
                            
                        <!--li><a href="#">Manage Employees</a></li-->
                        <li class=" dropdown active">
						<a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Leaves <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="AddLeaves.jsp">Add Leaves</a></li>
                                <li><a href="MangLvServlet">Manage Leaves</a></li>
								  <li><a href="ListLeavePositionServlet">List Leave Position</a></li>
								  <li><a href="UninformedLeaves.jsp">Uninformed Leave</a></li>
								  
                            </ul>
                        </li>
                        <li class=" dropdown"><a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Time Sheet<span class="caret"></span></a>
                            <ul class="dropdown-menu">
								 <li><a href="AddAttnd.jsp">Add Attendence</a></li>
                                 <li><a href="AddAttendence.jsp">Add Attendence Sheet</a></li>
                                <li><a href="ManageAttendence.jsp">Manage Attendence</a></li>
                                <li><a href="ListAttendenceServlet">List Attendence</a></li>
                                <!--li><a href="#">Bulk Upload</a></li-->
                            </ul>
                        </li>
                        <li class=" down"><a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Reports<span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                 <li><a href="ExtraLeavesServlet">Report on Leaves Taken</a></li>
                                
								<li><a href="AbsenteesServlet">Report On Absentees</a></li>
								<li><a href="Below9hrsServlet">Report On Below 9Hours</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav pull-right">
						
                        <li class=" dropdown"><a href="#" class="dropdown-toggle active" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Signed In As  <span class="caret"></span></a>
                            <ul class="dropdown-menu">
                                <li><a href="PasswordChange.jsp">Change Password</a></li>
                                <li><a href="Profile.jsp">My Profile</a></li>
								
								<li><a href="Index.jsp">Logout</a></li>
                            </ul>
                        </li>
                        <li class="profileicon-border"><img src="resources/images/a.jpg" class="img-responsive profileicon"></li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
</div>
 
 </div>
 
 
 <div class="container-fluid">
	<div class="row">
		<div class="form addemployee " style="margin: 0 auto 25px; margin-top:35px;">
		<fieldset style="min-height: 430px;">
		<legend>Un Informed Leaves</legend>
		
		
<form class="form-horizontal" role="form" name="myForm" method="get" action="UninformedLeaveServlet" onclick="return validate(form)" >


<div class="form-group">
    <label class="control-label col-sm-3" for="pwd">Month & Year <span style=color:red>*</span></label>
    <div class="col-sm-9">
	<div class="input-group">
      <input type="month" class="form-control" id="dte" name="fdate" required>
	  <span class="input-group-addon" style="border-left: none;">
	  <span class="glyphicon glyphicon-calendar"></span>
	  </span>
	  </div>
    </div>
  </div>
	 
  <div class="form-group">
  
    <label class="control-label col-sm-3" for="employeeid">Employee Id <span style=color:red>*</span></label>
    <div class="col-sm-9">
	<div class="input-group">
      <input type="text" class="form-control" id="eid" name="eid" placeholder="Enter Employee Id"  minlength="4" maxlength="6"    required/>
    <span class="input-group-addon" style="border-left: none;">
	  <span class="glyphicon glyphicon-user"></span>
	  </span>
	  </div>
	</div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-3" for="pwd">Employee Name <span style=color:red>*</span></label>
    <div class="col-sm-9"> 
	<div class="input-group">
      <input type="text" class="form-control" id="ename" name="ename" placeholder="Enter Employee Name" required>
    <span class="input-group-addon" style="border-left: none;">
	  <span class="glyphicon glyphicon-user"></span>
	  </span>
	  </div>
	</div>
	 </div>
  
  
 <div class="form-group">
    <label class="control-label col-sm-3" for="pwd">Date of Leaves </label>
    <div class="col-sm-9">
	<div class="input-group">
      <input type="date" class="form-control"  name="frmleaves" >
	  <span class="input-group-addon" style="border-left: none;">
	  <span class="glyphicon glyphicon-calendar"></span>
	  </span>
	  </div>
	  (from)
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-3" for="pwd"> </label>
    <div class="col-sm-9">
	<div class="input-group">
      <input type="date" class="form-control"  name="toleaves" >
	  <span class="input-group-addon" style="border-left: none;">
	  <span class="glyphicon glyphicon-calendar"></span>
	  
	  </span>
	  
	  </div>
	  (to)
    </div>
  </div>
   <div class="form-group">
    <label class="control-label col-sm-3" for="pwd">Date of Absents </label>
    <div class="col-sm-9">
	<div class="input-group">
      <input type="date" class="form-control"  name="frmabs" >
	  <span class="input-group-addon" style="border-left: none;">
	  <span class="glyphicon glyphicon-calendar"></span>
	  </span>
	  </div>
	  (from)
    </div>
  </div>
  <div class="form-group">
    <label class="control-label col-sm-3" for="pwd"> </label>
    <div class="col-sm-9">
	<div class="input-group">
      <input type="date" class="form-control" id="abs1" name="toabs">
	  <span class="input-group-addon" style="border-left: none;">
	  <span class="glyphicon glyphicon-calendar"></span>
	  
	  </span>
	  
	  </div>
	  (to)
    </div>
  </div>
    
  <div class="form-group"> 
    <div class="col-sm-12">
    <div style="text-align:center;">
				
				<button type="submit" class="btn btn-success" ><span class="glyphicon glyphicon-saved"></span> SAVE</button>
				<button type="reset" class="btn btn-primary" >CANCEL</button>
				</div>
	</div>
	</div>

</form>
</fieldset>
</div>
</div>
</div>


<div class="fdown">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-12">
						&#169; 2014 BetaBulls *  Privacy Policy
					</div>
				</div>
			</div>
		</div>
</body>
</html>