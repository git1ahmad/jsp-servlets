<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<%@ taglib uri = "http://java.sun.com/jsp/jstl/functions" prefix = "fn" %>

<html>
<body>


<c:set var="data" value="AnyStringVALue"/>

Length of the data <b>${data }</b>:${fn:length(data)}



</body>

</html>