Algoritmo ejercicioCooperativo
	
	//Ingrese un n�mero de tres cifras y muestra la unidad, decena y la centena.
	//Por ejemplo, si el n�mero ingresado por pantalla es 123 el programa debe mostrar:
	//
	//CENTENA: 1
	//DECENA: 2
	//UNIDAD: 3

	definir num Como Entero
	Definir numtxt Como Caracter
	
	Escribir "Ingrese un numero de tres cifras"
	Leer num
	
	Si (num > 99) Y (num<1000) Entonces
		
		numtxt = ConvertirATexto(num)
		
		Escribir "Centena: ", Subcadena(numtxt,0,0)
		Escribir "Decenea: ", Subcadena(numtxt,1,1)
		Escribir "Unidad: ", Subcadena(numtxt,2,2)
		
	
	SiNo	
		Escribir "El numero debe ser de 3 cifras"
		
	FinSi
	
		
FinAlgoritmo
