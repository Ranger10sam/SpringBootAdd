# SpringBootAdd
This is a very simple Spring Boot application just to apply my learnings.

First of all there is a index.jsp. Which will be called at first, because I have used GetMapping({"/", "home"}).
Now after we give values to the first and second field. It will trigger a url like example -> add?first=11second=10 
I am catching this url with the help of RequestMapping("add") for the method "add" which is there in my form ( form action="add" )
I have made the add method to return a ModelandView. So in the method parameters i am getting the "first" and the "second" values.
Then I am just doing a summation and setting the value to the result page's "${result}" value. Setting the view as "result", since my page name is result.jsp.
return the ModelandView object. And That's It!!!!

Here I have also made an twick, to display the result in the same page.
