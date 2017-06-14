<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Show</title>
</head>
<body>
<h2>book details</h2>



NAME OF THE BOOK : <p>${book.bookName}</p><br>

NAME OF THE AUTHOR: <p>${book.authorName}</p><br>

TYPE Of THE BOOK :<p>${book.bookType}</p><br><br>


<h2>Welcome to the Library</h2>


<textarea name="comment" rows="10" cols="50">Write your comments here</textarea>

</body>
</html>