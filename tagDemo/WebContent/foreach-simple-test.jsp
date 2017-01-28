<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<%
//just create some sample data with mvc 

String [] cities = {"mumbai", "sinagapur" , "philadelphia" };

pageContext.setAttribute("myCities", cities);

%>
Hello World
<html>

<body>

 <c:forEach  var="tempCity" items="${myCities }">
  ${tempCity } <br>
  
 
 </c:forEach>

</body>

</html>