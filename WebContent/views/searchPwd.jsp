<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div
		style="border: 10px solid; margin: 0% 10%; padding-bottom: 90%; position: relative; color: black; background-color: blue;">

		<div
			style="border: 5px solid; margin: 0% 0%; position: relative; color: black; background-color: yellow;">
			<center>
				<h1>LOGIN MODULE search</h1>
			</center>
		</div>
		<div
			style="border: 1px solid; margin: 0% 10%; position: relative; color: black; background-color: pink;">
			<center>
				<h1>
					Search your Password which You have Forgotten. <br> Go Here!!
				</h1>
				<form method="post" action="sendemailForPwd"
					enctype="multipart/form-data">
					<table border="0">
						<tr>
							<td>Please :</td>
							<td><input type="text" name="uemail" size="50" placeholder="Enter Email-address to find Pwd" /></td>
							<td><input type="submit" value="search" /></td>
						</tr>
						<tr>
							<td></td>
						</tr>
						<br>
						<br>
					</table>
				</form>
			</center>
		</div>
	</div>


</body>
</html>