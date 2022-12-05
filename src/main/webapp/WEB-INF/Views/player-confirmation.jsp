<%--
  Created by IntelliJ IDEA.
  User: GBKanev18
  Date: 12/5/2022
  Time: 10:14 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Player Confirmation</title>
</head>
<body>

<h2>Player Confirmation</h2>
<hr>

<br><br>
The player has been added.

<b>Name<b> : ${athlete.firstName}
Name: ${athlete.lastName}

<br><br>
Country: ${athlete.country}

<b>Current Rank</b> : ${athlete.rank}

<b>Last Won</b> : <fmt:formatDate value = "${athlete.lastWon}" type = "date" pattern = "dd-mm-yyyy"/>

<b>Prize Money</b> : ${athlete.prizeMoney}

<br><br>
Handedness: ${athlete.handedness}

<br><br>

Grand Slam Titles:
<ul>
    <c:forEach items="${athlete.grandSlams}" var="title">
        <li>${title}</li>
    </c:forEach>
</ul>


<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

</body>
</html>