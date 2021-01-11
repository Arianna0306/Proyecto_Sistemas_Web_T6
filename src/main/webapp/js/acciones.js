
function hora(ent_sal){
    h=new Date();
    s=document.getElementById("salida-mh");
    e=document.getElementById("entrada-mh");
    hor=h.getHours() + ":" + h.getMinutes();

    if (ent_sal.value=="Cargar hora entrada"){
        e.value=hor;
    }else if(ent_sal.value=="Cargar hora salida"){
        s.value=hor;
    }
    
}


function crear_elem(){
    bot1=document.getElementById('upd');
    bot2=document.getElementById('borra');
    campo1=document.getElementById('cif');
    campo2=document.getElementById('nom');
    campo3=document.getElementById('act');
    campo4=document.getElementById('tel');
    campo5=document.getElementById('dir');

    if(campo1.value==""){
        campo1.disabled=false;
        campo2.disabled=false;
        campo3.disabled=false;
        campo4.disabled=false;
        campo5.disabled=false;

        bot1.style.backgroundColor= "#d8eaf7";
        bot2.style.backgroundColor= "#d8eaf7";
        bot1.disabled=true;
        bot2.disabled=true;  
    }else{
        alert("Debe cargar los datos de una empresa para poder actualizar sus datos");
    }
  
}

function actualizar_elem(){
    bot1=document.getElementById('crea');
    bot2=document.getElementById('borra');
    campo1=document.getElementById('cif');
    campo2=document.getElementById('nom');
    campo3=document.getElementById('act');
    campo4=document.getElementById('tel');
    campo5=document.getElementById('dir');

    if(campo1.value!=""){
        campo1.disabled=false;
        campo2.disabled=false;
        campo3.disabled=false;
        campo4.disabled=false;
        campo5.disabled=false;

        bot1.style.backgroundColor= "#d8eaf7";
        bot2.style.backgroundColor= "#d8eaf7";
        bot1.disabled=true;
        bot2.disabled=true;  
    }else{
        alert("Debe cargar los datos de una empresa para poder actualizar sus datos");
    }
 
}


function guardar_elem(){
    bot1=document.getElementById('crea');
    bot2=document.getElementById('upd');
    bot3=document.getElementById('borra');
    bot4=document.getElementById('guarda');
    campo1=document.getElementById('cif');
    campo2=document.getElementById('nom');
    campo3=document.getElementById('act');
    campo4=document.getElementById('tel');
    campo5=document.getElementById('dir');

    if((bot1.disabled==false || bot2.disabled==false) && bot3.disabled==true){
        campo1.disabled=true;
        campo2.disabled=true;
        campo3.disabled=true;
        campo4.disabled=true;
        campo5.disabled=true;

        bot1.style.backgroundColor= " #4e73df";
        bot2.style.backgroundColor= " #4e73df";
        bot3.style.backgroundColor= " #4e73df";
        bot4.style.backgroundColor= " #4e73df";
        bot1.disabled=false;
        bot2.disabled=false;  
        bot3.disabled=false;
        bot4.disabled=false;  
    }else{
        alert("Debe cargar los datos de una empresa para poder borrarla");
    }
 
}


function borrar_elem(){
    bot1=document.getElementById('crea');
    bot2=document.getElementById('borra');
    campo1=document.getElementById('cif');
    campo2=document.getElementById('nom');
    campo3=document.getElementById('act');
    campo4=document.getElementById('tel');
    campo5=document.getElementById('dir');

    if(campo1.value!=""){
        campo1.disabled=false;
        campo2.disabled=false;
        campo3.disabled=false;
        campo4.disabled=false;
        campo5.disabled=false;

        bot1.style.backgroundColor= "#d8eaf7";
        bot2.style.colour= "red";
        bot1.disabled=true;
        bot2.disabled=true;  
    }else{
        alert("Debe cargar los datos de una empresa para poder borrarla");
    }
 
}


function valida_form_informe(){
    tipos=$('input[name=types1]:checked').length;
    tiempo=$('input[name=types2]:checked').length;

    if(tipos==0 || tiempo==0){
        alert("Debe seleccionar según que elemento desea hacer el informe \r\n y el periono temporal para poder generarlo");
        alert(document.getElementsById("inicio1234").value);
    }
    
}

function genera_pdf(texto){
    window.location='data:application/octet-stream;base64,'+btoa(t); 
}


