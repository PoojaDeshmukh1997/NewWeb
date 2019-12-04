<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Bike</title>
</head>
<body>
<form action="add">
<table>
<tr>
<td>Owner Name</td>
<td><input type="text" name="oname"></td>
</tr>
<tr>
<td>Bike Name</td>
<td><select name="bname">
<option>Activa</option>
<option>Jupitor</option>
<option>Bajaj scooter</option>
</select></td>
</tr>
<tr>
<td>Color</td>
<td><select name="color">
<option>Red</option>
<option>Black</option>
<option>Green</option>
</select></td>
</tr>

<tr>
<td>Date Of purchase</td>
<td><input type="text" name="date"></td>
</tr>

<tr>
<td>Discription</td>
<td><input type="text" name="disc"></td>
</tr>

<tr>
<td>Selling Cost</td>
<td><input type="text" name="cost"></td>
</tr>

<tr>
<td>Negotiable<input type="checkbox" name="neg" value="neg"></td>
</tr>

<tr>
<td colspan="2" align="center"><input type="submit" value="Submit"></td>
</tr>
</table>
</form>
</body>
</html>