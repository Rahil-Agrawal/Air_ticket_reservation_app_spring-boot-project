
<!DOCTYPE html> 
<html lang="en"> 

<head> 
	<meta charset="utf-8"> 
	<meta name="viewport"
		content="width=device-width, initial-scale=1"> 
	<link rel="stylesheet" href= 
"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"> 
	<script src= 
"https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"> 
	</script> 
	<script src= 
"https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"> 
	</script> 
	<script src= 
"https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"> 
	</script> 
	<style> 
		.dropdown { 
			position: static !important; 
		} 
		
		.dropdown-menu { 
			box-shadow: 0 .5rem 1rem rgba(0, 0, 0, .15)!important; 
			margin-top: 0px !important; 
			width: 100% !important; 
		} 
		div.a {
  font-size: 15px;
  
}.button {
  background-color: #4CAF50;
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
div.b {
  margin-left: 1000px;
   font-size: 15px;
   color:white;
 
}
a {
  color: #ffffff;
}
body{
background-color:#ffffff;
}
	</style> 
</head> 

<body> 
<form>
	<div class="fluid-container"> 
			
			<nav class="navbar navbar-expand-lg navbar-dark 
						justify-content-between text-white" 
				style="background-color:#5590ff"> 
				<a class="navbar-brand" href="#"> 
				<div class="a">	<img src=
"rafale.jpg"
						width="40" height="30"
						class="d-inline-block align-top" alt=""> 
			Emirates_AirLines</div>
				</a>
		
				<div class="b">	
						
			<a href="/login">Login</a></div>
				
				<a class="navbar-brand" href="#"> 
				<div class="a">	
						
			<a href="/addAlien">Sign-up</a></div>
				</a>

				
			</nav> <br><br>
			  <label for="cars"><b>&nbsp&nbspSource:</b></label>
  <select name="cars" id="cars">
    <option value="volvo">Mumbai</option>
    <option value="saab">Nagpur</option>
    <option value="opel">Pune</option>
    <option value="audi">Bangalore</option>
  </select><span>
  	  <label for="cars">        <b> -> &nbsp&nbsp&nbsp&nbspDestination:</b></label>
  <select name="cars" id="cars">
    <option value="volvo">Bangalore</option>
    <option value="saab">Mumbai</option>
    <option value="opel">Pune</option>
    <option value="audi">Nagpur</option>
  </select></span>
   <label for="birthday"><b>&nbsp&nbsp&nbsp&nbsp&nbspDeparture:<b></label>
  <input type="date" id="birthday" name="birthday">
  	  <label for="cars"><b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbspReturn:</b></label>
  <select name="cars" id="cars">
    <option value="volvo">YES</option>
    <option value="saab">NO</option>
   
  </select>
   <label for="cars"><b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbspTravellers&Class:</b></label>
   <input type="number" id="quantity" name="quantity" min="1" max="10">
    <select name="cars" id="cars">
    <option value="volvo">ECONOMY</option>
    <option value="saab">BUSINESS</option>
   
  </select><br><BR><CENTER>
  <div>
			<a class="button" href="/login">Search for Available flights</a>
		</div>
 
</CENTER>  
</form> 
			
		
	</div> 

</body> 

</html> 
