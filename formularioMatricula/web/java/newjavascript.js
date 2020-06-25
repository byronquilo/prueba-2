function validar() {
    var campo1 = document.forms["Formulario"]["identificacion"].value;
    var campo2 = document.forms["Formulario"]["numerocedula"].value;
    var campo3 = document.forms["Formulario"]["sexo"].value;
    var campo4 = document.forms["Formulario"]["genero"].value;
    var campo5pa = document.forms["Formulario"]["papellido"].value;
    var campo5sa = document.forms["Formulario"]["sapellido"].value;
    var campo5pn = document.forms["Formulario"]["pnombre"].value;
    var campo5sn = document.forms["Formulario"]["snombre"].value;
    var campo6 = document.forms["Formulario"]["miemail"].value;
    var campo7 = document.forms["Formulario"]["celular"].value;
    var campo8 = document.forms["Formulario"]["telefono"].value;
    var campo9 = document.forms["Formulario"]["direccion"].value;
    var campo10 = document.forms["Formulario"]["postal"].value;
    var campo11pa = document.forms["Formulario"]["emergenciapapellido"].value;
    var campo11sa = document.forms["Formulario"]["emergenciasapellido"].value;
    var campo11pn = document.forms["Formulario"]["emergenciapnombre"].value;
    var campo11sn = document.forms["Formulario"]["emergenciasnombre"].value;
    var campo12 = document.forms["Formulario"]["parentesco"].value;
    var campo13 = document.forms["Formulario"]["contactopariente"].value;
    var campo14 = document.forms["Formulario"]["etnia"].value;
    var campo15 = document.forms["Formulario"]["casodeetnia"].value;
    var campo16 = document.forms["Formulario"]["idioma"].value;
    var campo161 = document.forms["Formulario"]["especifiqueidioma"].value;
    var campo17 = document.forms["Formulario"]["fecha"].value;
    var campo171 = document.forms["Formulario"]["edad"].value;
    var campo18 = document.forms["Formulario"]["sangre"].value;
    var campo19 = document.forms["Formulario"]["paisnacionalidad"].value;
    var campo20 = document.forms["Formulario"]["provincianacinalidad"].value;
    var campo21 = document.forms["Formulario"]["cantonnacionalidad"].value;
    var campo22 = document.forms["Formulario"]["residencia"].value;
    var campo23 = document.forms["Formulario"]["paisresidencia"].value;
    var campo24 = document.forms["Formulario"]["provinciaresidencia"].value;
    var campo25 = document.forms["Formulario"]["cantonresidencia"].value;
    var campo26 = document.forms["Formulario"]["estado"].value;
    var campo27 = document.forms["Formulario"]["discapacidas"].value;
    var campo28 = document.forms["Formulario"]["conadis"].value;
    var campo29 = document.forms["Formulario"]["dicapacidadporsentaje"].value;
    var campo30 = document.forms["Formulario"]["tipodiscapcidad"].value;
    var campo31 = document.forms["Formulario"]["colegio"].value;
    var campo32 = document.forms["Formulario"]["Bachillerato"].value;
    var campo33 = document.forms["Formulario"]["aniograduacion"].value;
    var campo34 = document.forms["Formulario"]["titulo"].value;
    var campo341 = document.forms["Formulario"]["especifiquetitulo"].value;
    var campo35 = document.forms["Formulario"]["inicio"].value;
    var campo36 = document.forms["Formulario"]["fechamatricula"].value;
    var campo37 = document.forms["Formulario"]["matricula1"].value;
    var campo38 = document.forms["Formulario"]["cicloacademico"].value;
    var campo39 = document.forms["Formulario"]["periodoacademico"].value;
    var campo40 = document.forms["Formulario"]["nivel"].value;
    var campo41 = document.forms["Formulario"]["paralelo"].value;
    var campo42 = document.forms["Formulario"]["nombrecarrera"].value;
    var campo43 = document.forms["Formulario"]["nombretitulo"].value;
    var campo44 = document.forms["Formulario"]["tipocarrera"].value;
    var campo45 = document.forms["Formulario"]["modalidad"].value;
    var campo46 = document.forms["Formulario"]["jornada"].value;
    var campo47 = document.forms["Formulario"]["repetido"].value;
    var campo48 = document.forms["Formulario"]["perdido"].value;
    var campo49 = document.forms["Formulario"]["practicas"].value;
    var campo50 = document.forms["Formulario"]["horaspracticas"].value;
    var campo51 = document.forms["Formulario"]["tipopracticas"].value;
    var campo52 = document.forms["Formulario"]["sectorpracticas"].value;
    var campo53 = document.forms["Formulario"]["participadosociedad"].value;
    var campo54 = document.forms["Formulario"]["alcance"].value;
    var campo55 = document.forms["Formulario"]["estudianteencuentra"].value;
    var campo56 = document.forms["Formulario"]["nombreempresa"].value;
    var campo57 = document.forms["Formulario"]["sectorempresa"].value;
    var campo58 = document.forms["Formulario"]["economico"].value;
    var campo59 = document.forms["Formulario"]["bono"].value;
    var campo60 = document.forms["Formulario"]["padre"].value;
    var campo61 = document.forms["Formulario"]["madre"].value;
    var campo62 = document.forms["Formulario"]["ingreso"].value;
    var campo63 = document.forms["Formulario"]["hogar"].value;
    if (campo1.length === 0) {
        alert("1. Tipo de Documento de Identificación:  vacio");
        return false;
    } else if (campo2.length === 0) {
        alert("2. Número de Documento de Identificación:vacio");
        return false;
    } else if (campo3.length === 0) {
        alert("	3. Sexo:vacio");
        return false;
    } else if (campo4.length === 0) {
        alert("4. Género:");
        return false;
    } else if (campo5pa.length === 0) {
        alert("5. Primer Apellido: vacio");
        return false;
    } else if (campo5sa.length === 0) {
        alert("5. Segundo Apellido: vacio");
        return false;
    } else if (campo5pn.length === 0) {
        alert("5. Primer Nombre: vacio");
        return false;
    } else if (campo5sn.length === 0) {
        alert("5. Segundo Nombre: vacio");
        return false;
    } else if (campo6.length === 0) {
        alert("6. Correo Electrónico: vacio");
        return false;
    } else if (campo7.length === 0) {
        alert("7. Nro. Celular: vacio");
        return false;
    } else if (campo8.length === 0) {
        alert("	8. Nro. Convencional:vacio");
        return false;
    } else if (campo9.length === 0) {
        alert("9. Dirección: vacio");
        return false;
    } else if (campo10.length === 0) {
        alert("10. Código postalvacio");
        return false;
    } else if (campo11pa.length === 0) {
        alert("11. En caso de emergencia contactar a: (Primer Apellido): vacio");
        return false;
    } else if (campo11sa.length === 0) {
        alert("11. En caso de emergencia contactar a: (Segundo Apellido): vacio");
        return false;
    } else if (campo11pn.length === 0) {
        alert("11. En caso de emergencia contactar a: (Primer Nombre): vacio");
        return false;
    } else if (campo11sn.length === 0) {
        alert("11. En caso de emergencia contactar a: (Segundo NOmbre): vacio");
        return false;
    } else if (campo12.length === 0) {
        alert("12. Parentesco:vacio");
        return false;
    } else if (campo13.length === 0) {
        alert("13. Nro. de Contacto:");
        return false;
    } else if (campo14.length === 0) {
        alert("14. Etnia: vacio");
        return false;
    } else if (campo15.length === 0) {
        alert("15. En caso de escoger etnia Indígena u Otro especifique su nacionalidad:vacio");
        return false;
    } else if (campo16.length === 0) {
        alert("16. Habla algún idioma ancestral: vacio");
        return false;
    } else if (campo161.length === 0) {
        alert("16. Especifique Idioma: vacio");
        return false;
    } else if (campo17.length === 0) {
        alert("17. Fecha de Nacimiento: (Año-Mes-Dia): vacio");
        return false;
    } else if (campo171.length === 0) {
        alert("	17.1 Edad::vacio");
        return false;
    } else if (campo18.length === 0) {
        alert("18. Tipo de Sangre: vacio");
        return false;
    } else if (campo19.length === 0) {
        alert("19. País de Nacionalidad: vacio");
        return false;
    } else if (campo20.length === 0) {
        alert("20. Provincia de Nacimiento: vacio");
        return false;
    } else if (campo21.length === 0) {
        alert("21. Cantón de Nacimiento: vacio");
        return false;
    } else if (campo22.length === 0) {
        alert("22. Categoría migratoria: vacio");
        return false;
    } else if (campo23.length === 0) {
        alert("23. País de Residencia: vacio");
        return false;
    } else if (campo24.length === 0) {
        alert("24. Provincia de Residencia: vacio");
        return false;
    } else if (campo25.length === 0) {
        alert("25. Cantón de Residencia: vacio");
        return false;
    } else if (campo26.length === 0) {
        alert("26. Estado Civil: vacio");
        return false;
    } else if (campo27.length === 0) {
        alert("27. Tiene Alguna Discapacidad: vacio");
        return false;
    } else if (campo28.length === 0) {
        alert("28. Nro. Carnet CONADIS:: vacio");
        return false;
    } else if (campo29.length === 0) {
        alert("29. Porcentaje de Discapacidad: vacio");
        return false;
    } else if (campo30.length === 0) {
        alert("30. Tipo de discapcidad: vacio");
        return false;
    } else if (campo31.length === 0) {
        alert("31. Tipo de Colegio: vacio");
        return false;
    } else if (campo32.length === 0) {
        alert("32.Tipo de Bachillerato:");
        return false;
    } else if (campo33.length === 0) {
        alert("33. Año de graduación: vacio");
        return false;
    } else if (campo34.length === 0) {
        alert("34. Posee algún título de Educación Superior: vacio");
        return false;
    } else if (campo341.length === 0) {
        alert("34. Especifique el título: vacio");
        return false;
    } else if (campo35.length === 0) {
        alert("35. Fecha en la que inició el estudiante la Carrera: vacio");
        return false;
    } else if (campo36.length === 0) {
        alert("36. Fecha de Matrícula: vacio");
        return false;
    } else if (campo37.length === 0) {
        alert("37. Tipo de Matrícula: vacio");
        return false;
    } else if (campo38.length === 0) {
        alert("38. Período /Ciclo Académico: vacio");
        return false;
    } else if (campo39.length === 0) {
        alert("39. Año del Período Académico: vacio");
        return false;
    } else if (campo40.length === 0) {
        alert("40. Nivel Académico: vacio");
        return false;
    } else if (campo41.length === 0) {
        alert("41. Paralelo (A-T): vacio");
        return false;
    } else if (campo42.length === 0) {
        alert("42. Nombre de la Carrera: vacio");
        return false;
    } else if (campo43.length === 0) {
        alert("43. Título que otorga la Carrera: vacio");
        return false;
    } else if (campo44.length === 0) {
        alert("44. Tipo de Carrera: vacio");
        return false;
    } else if (campo45.length === 0) {
        alert("45. Modalidad de la Carrera: vacio");
        return false;
    } else if (campo46.length === 0) {
        alert("46. Jornada en la que Estudia: vacio");
        return false;
    } else if (campo47.length === 0) {
        alert("47. Ha repetido al menos una materia: vacio");
        return false;
    } else if (campo48.length === 0) {
        alert("48. Ha Perdido la Gratuidad: vacio");
        return false;
    } else if (campo49.length === 0) {
        alert("49. Ha realizado Prácticas Preprofesionales: vacio");
        return false;
    } else if (campo50.length === 0) {
        alert("50. Nro. Horas de Prácticas Preprofesionales Realizadas: vacio");
        return false;
    } else if (campo51.length === 0) {
        alert("51. Tipo de Institución en el que se realiza Prácticas Pre profesionales: vacio");
        return false;
    } else if (campo52.length === 0) {
        alert("52. Sector Económico en el que realiza Prácticas Pre profesionales: vacio");
        return false;
    } else if (campo53.length === 0) {
        alert("53. Ha participado en algún Proyecto de Vinculación con la Sociedad en el Instituto: vacio");
        return false;
    } else if (campo54.length === 0) {
        alert("54. Cuál es el alcance del Proyecto de Vinculación con la Sociedad: vacio");
        return false;
    } else if (campo55.length === 0) {
        alert("55. El Estudiante se encuentra dedicado a: vacio");
        return false;
    } else if (campo56.length === 0) {
        alert("56. Cuál es el nombre de la empresa donde labora: vacio");
        return false;
    } else if (campo57.length === 0) {
        alert("57. Indique cuál es el Sector Económico de la empresa: vacio");
        return false;
    } else if (campo58.length === 0) {
        alert("58. Para que emplea sus ingresos económicos el estudiante: vacio");
        return false;
    } else if (campo59.length === 0) {
        alert("59. Usted o algún miembro de la familia recibe el bono de desarrollo humano: vacio");
        return false;
    } else if (campo60.length === 0) {
        alert("60. Nivel de Formación del Padre: vacio");
        return false;
    } else if (campo61.length === 0) {
        alert("61. Nivel Formación de la Madre: vacio");
        return false;
    } else if (campo62.length === 0) {
        alert("62. Ingresos del Hogar: vacio");
        return false;
    } else if (campo63.length === 0) {
        alert("63. Número de Miembros del Hogar: vacio");
        return false;
    }

}

function solonumeros(e) {
    key = e.keyCode || e.which;
    teclado = String.fromCharCode(key);
    numeros = "0123456789";
    especiales = "8-37-38-46";
    teclado_especial = false;
    for (var i in especiales) {
        if (key === especiales[i]) {
            teclado_especial = true;
        }
    }
    if (numeros.indexOf(teclado) === -1 && !teclado_especial) {
        return false;
    }
}

function validarFecha(value) {
    fechanacimiento = document.getElementById("idfecha").value;
    fechanacimiento = value;
    if (fechanacimiento >= ("2020-01-01")) {
        alert("Fecha no valida");
        fechanacimiento = ("aaaa-mm-dd");
    }
}
function bloqueo(value) {
    if(value==="si"){
        document.getElementById("").disabled=false;
        
    }
}
    