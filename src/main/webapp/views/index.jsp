<%@page language="java"%>
<html>
<head>
</head>
<body>
    <h2>Welcome to my calculator</h2>
    <form action="add">
        <label for="first">Enter the first number</label>
        <input type="number" id="first" name="first" />
        <label for="second">Enter the second number</label>
        <input type="number" id="second" name="second" />
        <input type="submit" value="submit" />
    </form>
    <h2>Your result is: ${result}</h2>
</body>
</html>