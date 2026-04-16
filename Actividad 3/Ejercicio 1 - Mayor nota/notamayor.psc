Proceso notalumnomayor
	Definir nota, notaMayor, orden, ordenIngMayor,cantAlumno Como Entero;
	Definir nombre, nombreMayor Como caracter;
	orden = 0;
	Para cantAlumno<-1 Hasta 5 Hacer
		Escribir "ingrese nombre y nota";
		Leer nombre,nota;
		orden <- orden+1;
		Si nota>=notaMayor Entonces
			nombreMayor <- nombre;
			notaMayor <- nota;
			ordenIngMayor <- orden;
		FinSi
	FinPara
	Escribir "Alumno de mayor nota: " ,nombreMayor;
	Escribir "Su nota es: " ,notaMayor;
	Escribir "Su orden de ingreso es: " ,ordenIngMayor;
FinProceso