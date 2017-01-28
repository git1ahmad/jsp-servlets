<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<html>
<body>


<c:set var="data" value="AnyStringVALue"/>

Length of the data <b>${data }</b>:${fn:length(data)}

<br></br>
UpperCase version of the string is<br> ${data } <br></br> ${fn:toUpperCase(data) }

<br></br>

Does the string ${data } <br>starts with <b>Any</b> ${fn:startsWith(data,"Any")}




</body>

</html>