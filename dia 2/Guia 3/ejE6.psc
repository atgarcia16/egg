//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
//v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
//nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".



Algoritmo ejE6
	
	Definir dia, mes, anio Como Entero
	
	Escribir "Ingrese dia, luego mes y finalmente a�o"
	Leer dia,mes,anio
	
	Si (dia >= 1 y dia <= 31) y (mes >= 1 y mes <= 12) Entonces
		Segun mes Hacer
			1:
				Escribir dia," de enero de ",anio
			2:
				Escribir dia," de febrero de ",anio
			3:
				Escribir dia," de marzo de ",anio
			4:
				Escribir dia," de abril de ",anio
			5:
				Escribir dia," de mayo de ",anio
			6:
				Escribir dia," de junio de ",anio
			7:
				Escribir dia," de julio de ",anio
			8:
				Escribir dia," de agosto de ",anio
			9:
				Escribir dia," de septiembre de ",anio
			10:
				Escribir dia," de octubre de ",anio
			11:
				Escribir dia," de noviembre de ",anio
			12:
				Escribir dia," de diciembre de ",anio
			De Otro Modo:
				
		Fin Segun
	SiNo
		
		Escribir "La fecha ingresada es invalida"
	FinSi
	
	
	
	
FinAlgoritmo
