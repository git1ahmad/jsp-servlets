<%@ page import="java.util.*" %>
<html>
<body>

<!-- step:1 to make a form -->
<form action="todo-demo.jsp">

	Add new Item: <input type="text" name="theItem" />
	
	<input type="submit" value="Submit" />
	
</form>


<!-- step:2 to add items todo list -->
<% 
// get the to do items from the session 
List<String> items = (List<String>) session.getAttribute("myToDoList");

//if the to do list item does not exist then create a new one 
if (items == null){
	items = new ArrayList<String>();
	session.setAttribute("myToDoList",items);
}
//see if there is a form data to add
String theItem = request.getParameter("theItem");
if(theItem != null){
	items.add(theItem);
	
}


%>
<!-- step:3 to display items  -->
<hr>
<b>To List Items:</b> <br/>
<ol>
<%

for (String temp:items){
	
	out.println("<li>" +temp +"</li>");
}

%>
</ol>
</body>
</html>