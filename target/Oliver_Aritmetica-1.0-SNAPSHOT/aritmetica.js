function suma() 
{
    console.log("El cliente quiere hacer una suma de dos numeros")
    var num1 = document.getElementById("num1").value;
    var num2 = document.getElementById("num2").value;
     
    xmlhttp = new XMLHttpRequest();    
    xmlhttp.onreadystatechange = function() 
    {
        console.log("Preparamos la respuesta...");
        if (xmlhttp.readyState === 4 && xmlhttp.status === 200) 
        {
            console.log("La respuesta esta lista");
            document.getElementById("rest-suma").innerHTML = xmlhttp.responseText;
        } 
    };
    xmlhttp.open("GET",`aritmetica.jsp?opcion=suma&num1=${num1}&num2=${num2}`, true);
    xmlhttp.send();
}

function rest() 
{
    console.log("El cliente quier restar dos numeros");
    var num1 = document.getElementById("num1").value;
    var num2 = document.getElementById("num2").value;
     
    xmlhttp = new XMLHttpRequest();    
    xmlhttp.onreadystatechange = function() 
    {
        if (xmlhttp.readyState === 4 && xmlhttp.status === 200) 
        {
            document.getElementById("rest-rest").innerHTML = xmlhttp.responseText;
        } 
    };
    xmlhttp.open("GET",`aritmetica.jsp?opcion=rest&num1=${num1}&num2=${num2}`,true);
    xmlhttp.send();
}

function mult() 
{
    console.log("El cliente quier multiplicar dos numeros");
    var num1 = document.getElementById("num1").value;
    var num2 = document.getElementById("num2").value;
     
    xmlhttp = new XMLHttpRequest();    
    xmlhttp.onreadystatechange = function() 
    {
        if (xmlhttp.readyState === 4 && xmlhttp.status === 200) 
        {
            document.getElementById("rest-mult").innerHTML = xmlhttp.responseText;
        } 
    };
    xmlhttp.open("GET",`aritmetica.jsp?opcion=mult&num1=${num1}&num2=${num2}`,true);
    xmlhttp.send();
}

function divi() 
{
    console.log("El cliente quiere dividir dos numeros");
    var num1 = document.getElementById("num1").value;
    var num2 = document.getElementById("num2").value;
     
    xmlhttp = new XMLHttpRequest();    
    xmlhttp.onreadystatechange = function() 
    {
        if (xmlhttp.readyState === 4 && xmlhttp.status === 200) 
        {
            document.getElementById("rest-divi").innerHTML = xmlhttp.responseText;
        } 
    };
    xmlhttp.open("GET",`aritmetica.jsp?opcion=divi&num1=${num1}&num2=${num2}`,true);
    xmlhttp.send();
}
