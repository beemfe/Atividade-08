<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
    <title>Realizar Dep�sito</title>
</head>
<body>
    <h1>Realizar Dep�sito</h1>
    <form action="deposito" method="post">
        Tipo de Conta:
        <select name="tipoConta">
            <option value="poupanca">Poupan�a</option>
            <option value="especial">Especial</option>
        </select><br><br>
        Valor: <input type="text" name="valor"><br><br>
        <input type="submit" value="Dep�sito">
    </form>
    <p>${mensagem}</p>
</body>
</html>