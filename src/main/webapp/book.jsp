<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book details</title>
</head>
<body>
<h2>Book Details</h2>
<form action="BookController" method="post">

Book Name:<input type="text" name="book_name" autofocus required/><br>

Author   :<input type="text" name="author_name" required/><br><br>

<p><h2>SELECT THE BOOKS</h2></p><br><br>

 <select name="book_type"><br>
 <option value="select">select</option>
  <option value="Literature">Literature</option>
  <option value="Poetry">Poetry</option>
  <option value="fiction">Fiction</option>
  <option value="Classic">Classic</option>
</select><br>
<br><br>
READ HERE:<input type="radio" name="r_one" value="read here" required/>

TAKE HOME:<input type="radio" name="r_one" value="home" required/><br><br><br>

<input type="checkbox" name="check" value="Visitor" required/>Visitor
<input type="checkbox" name="check1" value="Member" required/>Member
<input type="checkbox" name="check2" value="Employee" required/>Employee
<input type="checkbox" name="check3" value="VIP"/ required>VIP <br/><br/><br/>


DATE OF DELIVERY<input type="date" name="dday"/><br/><br/><br/>

<button type="submit">select</button>



</form>




</body>
</html>