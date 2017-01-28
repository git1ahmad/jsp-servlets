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


<c:forEach var="tempStudent" items="myStudents">

   ${tempStudent.firstName }  ${tempStudent.lastName } ${tempStudent.goldCustomer }
   </br>
   

</c:forEach>

</body>


</html>