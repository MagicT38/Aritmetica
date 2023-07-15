
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Aritmetica</title>
        <link rel="stylesheet" href="Style.css"/>
    </head>
<body>
    <div class="back">
        <h1>CALCULADORA BÁSICA</h1>
        <div id="cont-numeros">
            <label for="num1" id="labelNum1">INGRESE NUMERO</label>
            <input type="text" id="num1">
            <label for="num2" id="labelNum2">INGRESE NUMERO</label>
            <input type="text" id="num2">
        </div>
        <br><br>
        <div class="cont">
            <div id="contenido">                   
                <div id="cont-opc">
                    <div id="box-suma">

                        <button id="btnSuma" onclick="suma()">Suma</button>
                        <p id="rest-suma"></p>
                    </div>

                    <div id="box-rest">

                        <button id="btnRest" onclick="rest()">Resta</button>
                        <p id="rest-rest"></p>
                    </div>

                    <div id="box-mult">

                        <button id="btnMult" onclick="mult()">Multiplicación </button>
                        <p id="rest-mult"></p>
                    </div>

                    <div id="box-divi">

                        <button id="btnDiv" onclick="divi()">División</button>
                        <p id="rest-divi"></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script src="aritmetica.js"></script>
</body>
</html>
