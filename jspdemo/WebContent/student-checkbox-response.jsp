<html>

<head><title>Student Confirmation Title</title></head>


<body>

The student is confirmed :${param.firstName} ${param.lastName}
<br/></br>


Favourite Programming Languages:

<!-- display the list of "favouriteLanguages" -->

<ul>

<%

   String[] langs = request.getParameterValues("favoriteLanguage");

 for(String  tempLang: langs){
	 
	out.println("<li>" + tempLang +  "</li>");
  }
%>
</ul>

</body>

</html>