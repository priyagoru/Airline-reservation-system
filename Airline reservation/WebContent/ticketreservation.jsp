<%-- 
    Document   : ticketreservation
    Created on : Mar 26, 2017, 12:47:23 PM
    Author     : N
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" href="style1.css">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Airline Reservation</title>
    </head>
    <body>
       <table width="100%">
            <tr height="100px">
                <td colspan="3" align="center"><h1>Airline Reservation</h1></td>
            <td align="right" style="vertical-align: top;"><h3><jsp:include page="header.jsp"></jsp:include></h3></td></tr>
            <tr height="50px" align="center"><td><h3><a href="Home.jsp">Home</a></h3></td>
                <td><h3><a href="ticketreservation.jsp">Ticket Reservation</a></h3></td>
                <td><h3><a href="aboutus.jsp">About Us</a></h3></td>
                <td><h3><a href="feedback.jsp">Feedback</a></h3></td></tr>
                    <tr height="500px" align="center"><td colspan="4">
                            <form action="Operation.jsp" method="post"><table>
                                <tr><td align="right"><h3 style="font-size: bold">Login Name : </h3></td><td>  <input type="text" name="lgnm"></td></tr>
                                <tr><td align="right"><h3 style="font-size: bold">Source : </h3></td><td> <select name="source">
                            <option value="America">America</option>
                            <option value="Canada">Canada</option>
                            <option value="Egland">Egland</option>
                            <option value="India">India</option>
                            <option value="Zimbobwe">Zimbobwe</option>
                                        </select></td> </tr>
                                <tr><td align="right">  <h3 style="font-size: bold">Destination : </h3></td><td> <select name="dest">
                            <option value="America">America</option>
                            <option value="Canada">Canada</option>
                            <option value="Egland">Egland</option>
                            <option value="India">India</option>
                            <option value="Zimbobwe">Zimbobwe</option>
                                        </select></td> </tr>
                                <tr><td align="right"><h3 style="font-size: bold">Date : </h3></td><td><input type="date" name="date"/></td></tr>
                                <tr><td align="right"><h3 style="font-size: bold">Time : </h3></td><td><input type="time" name="time"/></td></tr>
                                <tr><td></td><td><button  style="width: 150px;" type="submit">Insert</button></td></tr>
                                       </form>  
                            </table>
                                <p>  <b>  Click Here to <a href="Update.jsp">Modified</a> users Airline Reservation data</b></p>
                                <p>   <b> Click Here to <a href="delete.jsp">Delete</a> users Airline Reservation data</b></p>
                </td>
               </tr>
               <tr height="20px" align="center"><td colspan="4"><footer><h3>Airline Reservation Copyright &copy; 2017</h3></footer></td>
               </tr>
        </table>
    </body>
</html>
