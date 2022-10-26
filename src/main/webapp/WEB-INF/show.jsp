<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Movie Details</title>
</head>
<body>
<h1>Details for ${movie.getString("Title")}</h1>
<hr>
Title: ${movie.getString("Title")}
Year: ${movie.getString("Year")}
Rated: ${movie.getString("Rated")}

<p>Plot: ${movie.getString("Plot")}</p>
</body>
</html>