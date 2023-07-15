<%-- 
    Document   : index
    Created on : 18 jun 2023, 21:08:08
    Author     : Marcos del Carmen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 1</title>
        <link rel="stylesheet" href="aritmetica.css"/>
    </head>
<body>
    <div class="gradient">
        <h1>Operaciones básicas</h1>
        <div id="cont-numeros">
            <label for="num1" id="labelNum1">Número 1</label>
            <input type="text" id="num1">
            <label for="num2" id="labelNum2">Número 2</label>
            <input type="text" id="num2">
        </div>
        <div class="cont">
            <div id="contenido">                   
                <div id="cont-opc">
                    <div id="box-suma">

                        <button id="btnSuma" onclick="suma()">Sumar</button>
                        <p id="rest-suma"></p>
                    </div>

                    <div id="box-rest">

                        <button id="btnRest" onclick="rest()">Restar</button>
                        <p id="rest-rest"></p>
                    </div>

                    <div id="box-mult">

                        <button id="btnMult" onclick="mult()">Multiplicar</button>
                        <p id="rest-mult"></p>
                    </div>

                    <div id="box-divi">

                        <button id="btnDiv" onclick="divi()">Dividir</button>
                        <p id="rest-divi"></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="aritmetica.js"></script>
</body>
</html>
