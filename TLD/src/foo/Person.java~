/*
  Author :Piyush Mittal(m@piyushmittal.com)
*/


package foo;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;


public class Person extends HttpServlet implements java.io.Serializable{
  private String firstName = null;
  public String getName(){
      return firstName;
   }
   
   public void setName(String firstName){
      this.firstName = firstName;
   }

   public void service(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException{

    
    foo.Person p =new foo.Person();
    p.setName("Evan");
    request.setAttribute("person",p);
    
    RequestDispatcher view =request.getRequestDispatcher("/result.jsp");
    view.forward(request,response);
  }


}

