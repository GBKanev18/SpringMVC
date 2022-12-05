<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: GBKanev18
  Date: 12/5/2022
  Time: 11:20 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>Head-to-head</title>
</head>
<body>
<h2>Head-to-head Statistics</h2>

<hr>
<form:form action="processStatsFrom" modelAttribute="playerStats">

    <br><br>
    Player 1: <form:input path="player1"/> &emsp; vs. &emsp;

    Player 2: <form:input path="player2"/>


    <br><br>
    Head-to-head: <form:input path="head2head" placeholder="##-##"/> &emsp;

    <br><br>
    <input type="submit" value="Submit"/>









</form:form>

</body>
</html>
