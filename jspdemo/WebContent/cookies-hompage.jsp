<html>

<body>

<h3>Training Portal</h3>

<!-- read the favorite programming language cookie -->

<%
//the default if tere are no cookies
String favLang = "Java";

// get the cookies from the browser request 

Cookie [] theCookies = request.getCookies();

//find the favorite lanuage cookie 

if (theCookies != null ) {

for (Cookie tempCookie: theCookies){
   if("myApp.favoriteLanguage".equals(tempCookie.getName())) {
   
   favLang = tempCookie.getValue();
   break;
   
   }
  }
}

%>
<!-- show a persoanlize page based oninformation use the favLang-->

<!-- shop new books for this lang -->
<h4>New books for <%=favLang %></h4>
<ul>

   <li>blah blah blah </li>
   <li>blah blah blah </li>
   

</ul>

<h4>Latest News For <%=favLang %></h4>
<ul>

   <li>blah blah blah </li>
   <li>blah blah blah </li>
   

</ul>
<h4>Hot Jobs for<%=favLang %></h4>
<ul>

   <li>blah blah blah </li>
   <li>blah blah blah </li>
   

</ul>
<hr>
 <a href="cookies-personalize-form.html">Personalize this page</a>
 

</body>

</html>