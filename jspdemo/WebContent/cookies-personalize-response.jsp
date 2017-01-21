<html>
<head><title>Confirmation</title></head>


<%
//read the data
String favLang = request.getParameter("favoriteLanguage");

//create the cookie 
 Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);

//set the life span 
 theCookie.setMaxAge(60*60*24*365); //--->one year
 
 //send the ccokie to the browser 
 response.addCookie(theCookie);

%>

<body>
Thanks !!! Hey we set your favorite Language to: ${param.favoriteLanguage}
<br/><br/>
<a href="cookies-hompage.jsp">Return To HomePage</a>


</body>


</html>