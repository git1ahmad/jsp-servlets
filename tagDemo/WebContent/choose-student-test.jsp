<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>

<%@ page import=" java.util.*, com.luv2code.jsp.tagdemo.Student " %>

<% 

//create some sample data normally provided by mvc 

 List<Student> data = new ArrayList<>();
 data.add(new Student("ahmad","sumon",false));
 data.add(new Student("robin","hood",false));
 data.add(new Student("jhonny","English",true));
 
 pageContext.setAttribute("myStudents", data);
 
%>
<html>

<body>
<table border="1">

<tr>
  <th>FirstName</th>
  <th>LastName</th>
  <th>Gold Customer</th>
</tr>




<c:forEach var="tempStudent" items="${myStudents}">
	<tr>

      <td>${tempStudent.firstName }</td>
      <td>${tempStudent.lastName }</td>
      <td>
      <c:choose>
       <c:when test="${tempStudent.goldCustomer }" >
       	Special Discount
       	</c:when>
       	
       	<c:otherwise>
       	 --no soup for you 
       	</c:otherwise>
       	</c:choose>
       </td>    
   </br>
   </tr>
</c:forEach>


</table>

</body>


</html>