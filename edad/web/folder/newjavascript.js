function validar(){
    var fecha=document.forms["Form1"]["fecha"].value;
    var fecha1=document.forms["Form1"]["f"].value;
    var identi=document.forms["Form1"]["identificacion"].value;
    /*if(fecha===""){
        alert("numero no valido");
        return false; 
    }else if(fecha1===""){
        alert("numero no valido");
        return false;
    } else */if(identi===""){
        alert("radio");
        return false; 
    }
    function validar1(){
        var identi=document.forms["Form1"]["action1"].value;
        var fecha=document.forms["Form1"]["fecha"].value;
        if(identi==="cedula"){
            fecha.disanled=true;
        }else {
            fecha.disanled=true;
        }
        
    }
    
}
 function solonumeros(e){
     key=e.keyCode || e.which; 
     teclado=String.fromCharCode(key);
     numeros="0123456789";
     especiales="8-37-38-46";
     teclado_especial=false;
     for(var i in especiales){
         if(key===especiales[i]){
             teclado_especial=true;
         } 
     }
     if(numeros.indexOf(teclado)===-1 && !teclado_especial){
         return false;
     }       
    }