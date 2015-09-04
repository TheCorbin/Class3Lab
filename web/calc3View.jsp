<%-- 
    Document   : calc3View
    Created on : Sep 4, 2015, 10:20:35 AM
    Author     : ryancorbin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form id="form1" name="form1" Method="POST" action="calc3?type=rectangle">
            <h1> Calculate the Area of a Rectangle</h1>
                    
                    <p>Length:</p>
                    <input type="text" name="length" tabindex="1">
                    <p>Width:</p>
                    <input type="text" name="width" tabindex="2">
                    <input type="submit" name="submit" value="Calculate" tabindex="3"/>
            <br>
        </form>
        
        <p><% Object rectangleAreaObject = request.getAttribute("rectangleMeasurement");
              String rectangleAreaString = null;
              if(rectangleAreaObject == null){
                  rectangleAreaString = "Click calculate to see the area of your rectangle";
              } else {
                  rectangleAreaString = "The area of your rectangle is: " + rectangleAreaObject.toString();
              }
              
              out.print("<br>" + rectangleAreaString);
            %>
        </p>
        
        <form id="form1" name="form1" Method="POST" action="calc3?type=circle">
            <BR><h1> Calculate the Area of a circle:</h1>
                    
                    <p>Length:</p>
                    <input type="text" name="radius" tabindex="4">
                    <input type="submit" name="submit" value="Calculate" tabindex="5"/>
            <br>
        </form>
        
        <p><% Object cirlceAreaObject = request.getAttribute("circleMeasurement");
              String circleAreaString = null;
              if(cirlceAreaObject == null){
                  circleAreaString = "Click calculate to see the area of your circle";
              } else {
                  circleAreaString = "The area of your circle is: " + cirlceAreaObject.toString();
              }
              
              out.print("<br>" + circleAreaString);
            %>
        </p>
        
        <form id="form1" name="form1" Method="POST" action="calc3?type=triangle">
            <BR><h1> Calculate the Area of a right triangle:</h1>
                    <p>Side1:</p>
                    <input type="text" name="side1" tabindex="6">
                    <p>Side2:</p>
                    <input type="text" name="side2" tabindex="7">
                    <input type="submit" name="submit" value="Calculate" tabindex="8"/>
            <br>
        </form>
        
        <p><% Object triangleareaObject = request.getAttribute("triangleMeasurement");
              String triangleAreaString = null;
              if(triangleareaObject == null){
                  triangleAreaString = "Click calculate to see the area of your triangle";
              } else {
                  triangleAreaString = "The area of your rectangle is: " + triangleareaObject.toString();
              }
              out.print("<br>" + triangleAreaString);
            %>
        </p>
        
        
    </body>   
</html>
