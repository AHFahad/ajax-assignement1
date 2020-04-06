<!DOCTYPE html>
<html>
<style>
table,th,td {
  border : 1px solid black;
  border-collapse: collapse;
}
th,td {
  padding: 5px;
}
</style>
<body>

<h1>BANGLADESH: Divisions & Districts </h1>

<form name="myform" action=""> 
<select name="country" id="country" >
<option value="">Select a Division:</option>
    <option value="Dhaka">Dhaka</option>
    <option value="Chittagong">Chittagong</option>
    <option value="Khulna">Khulna</option>
	<option value="Barishal">Barishal</option>
    <option value="Sylhet">Sylhet</option>
    <option value="Rajshahi">Rajshahi</option>
	<option value="Rangpur">Rangpur</option>
    <option value="Mymensingh">Mymensingh</option>
</select>
</form>
<br>
<div id="txtHint">Customer info will be listed here...</div>



<script>
function showCustomer(str,pageno) {
  var xhttp;    
  if (str == "") {
    document.getElementById("txtHint").innerHTML = "";
    return;
  }
  xhttp = new XMLHttpRequest();
  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
      document.getElementById("txtHint").innerHTML = this.responseText;
    }
  };
  xhttp.open("GET", "getPagedata.php?q="+str+"&pageno="+pageno, true);
  xhttp.send();


}
var count=1;
var c =document.getElementById("country");
c.onchange=function(){
  showCustomer(c.value,count);
}


function myfunction( v ){
  showCustomer(c.value,v);
 
}




  
</script>





</body>
</html>