algoritmo Expresines_Matematicas
	ejercicio1
	escribir"" 
	ejercicio2
	escribir""
	ejercicio3
	escribir""
	ejercicio4
	escribir""
	ejercicio5
	escribir""
	ejercicio6
	escribir"" 
	ejercicio7
	escribir""
	ejercicio8
	escribir ""
	ejercicio9
	escribir ""
	ejercicio10
	escribir ""
	
FinAlgoritmo

Funcion  ejercicio1
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resulver el siguiente ejercicio matematico
	// Dado a=3 y b=7, encuentra el valor de y= 2 * a + b - a mod 3.
	// Y = 2 * 3 + 7  - 3  mod 3 
	// Y = 6 + 7 - 3 mod 3 
	// Y = 6 + 7 - 0 
	// Y = 13 
	definir a , b , resultado como entero 
	a <- 3 
	b <- 7
	escribir "EJERCICIO 1"
	Escribir "Dado a=3 y b=7, encuentra el valor de y= 2 * a + b - a mod 3"
	resultado = 2 * a + b - a mod 3
	escribir "Y = 2 * 3 + 7 - 3 mod 3" 
	escribir "Y = ", resultado
	escribir "El valor de y = ", resultado

FinFuncion

funcion ejercicio2
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resulver el siguiente ejercicio matematico 
	// Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b.
	// z = 10 * 4  + 3 mod 10  + 4 
	// z = 40 + 3 % 10 + 4 
	// z = 40 + 3 + 4 
	// z = 47 
	definir a , b , resultado como entero 
	a <- 10 
	b <-  4 
	escribir "EJERCICIO 2"
	escribir "Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b"
	resultado = a * b + 3 mod a + b
	escribir "z = 10 * 4  + 3 mod 10  + 4" 
	escribir "Z = " , resultado 
	escribir "El valor de Z = ", resultado 
FinFuncion

funcion ejercicio3
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resulver el siguiente ejercicio matematico
	// Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	// escribir "encontrar el valor de W  si  W =  a - b + 2 * a mod b";
	// w = 6 - 2 + 2 * 6 mod 2 
	// w = 6 - 2 + 12 mod 2 
	// w =  6 - 2 + 0 
	// w = 4 
	definir a , b , resultado Como Entero
	escribir "EJERCICIO 3"
	escribir "si a = 6 y b = 2 encontrar el valor W =  a - b + 2 * a mod b"
	a <- 6 
	b <- 2 
	resultado = a - b + 2 * a mod b
	escribir "w = 6 - 2 + 2 * 6 mod 2"
	Escribir "W = ", resultado
	escribir "El valor de W = ", resultado 
FinFuncion

funcion  ejercicio4 
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico 
	// Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a.
	// V = 2 * 5 + 8 div 2 + 4 * 5 mod 8 
	// V =  10 + 8 / 2 + 20 mod 8 
	// V = 10 + 4 + 4 
	// V = 18 
	definir a , b , resultado Como Entero
	a <- 8
	b <- 5 
	escribir "EJERCICIO 4"
	escribir "Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a"
	resultado = 2 * b + a / 2 + 4 * b mod a
	escribir "V = 2 * 5 + 8 div 2 + 4 * 5 mod 8" 
	escribir "V = ", resultado  
	escribir "El valor de V = ", resultado 
FinFuncion

funcion ejercicio5 
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico 
	// Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b.
	// U = 9 - 12 + 3 * 12 mod 9 
	// U = 9 - 12 + 36 mod 9 
	// u = 9 - 12 + 0 
	//  U = -3 
	definir a , b , resultado como entero 
	a <- 12 
	b <- 9 
	escribir "EJERCICIO 5"
	escribir "Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b"
	resultado = b - a + 3 * a mod b
	escribir "U = 9 - 12 + 3 * 12 mod 9"
	escribir "U = " resultado 
	escribir "El valor de U = ", resultado
	
FinFuncion

funcion ejercicio6 
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico 
	// (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//  11 + 9 >  0 
	// 20 > 0 
	definir a1, b2 como entero 
	a1 = (5 + 3 * 2) + 9
	b2 = 3 * 5 * 14 % 3
	escribir "EJERCICIO 6"
	escribir "Determine si el siguiente ejercicio matematico es verdadero o falso"
	escribir "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
	escribir a1," > ",b2
	si a1>b2 Entonces
		escribir "Verdadero, ya que: ", a1," es mayor que ",b2
	SiNo
		escribir  "Falso, ya que: ", a1, "no es menor que ",b2
	FinSi
	
	
FinFuncion

funcion ejercicio7 
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico
	// 2 *(4 - 10 + 8)/2* 36 *(1/2)
	// 2 *  36 (1/2)
	// 72 * 0.5
	//36 
	definir numero1 , numero2 , numero3 , numero4 , numero5 , numero6 , resultado Como real 
	numero1 = 2
	numero2 = 4 
	numero3 = 10 
	numero4 = 8
	numero5 = 36 
	numero6 = 1
	escribir "EJERCICIO 7"
	escribir "Resolver la siguiente ecuacion: 2 *(4 - 10 + 8)/2* 36 *(1/2)"
	resultado = numero1 * ( numero2 - numero3 + numero4 ) /numero1 * numero5 * (numero6/numero1)
	escribir "Respuesta = ", resultado;
	
FinFuncion

funcion ejercicio8 
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el ejercicio de matematico
	// 260 / 12 + 54 % 3 - 85 % 7
	// 21.66 + 0  - 1
	// 20.666
	definir numero1, numero2 , numero3 ,numero4 , numero5  , numero6 ,resultado como real
	numero1 = 260 
	numero2 = 12 
	numero3 = 54 
	numero4 = 3 
	numero5 = 85
	numero6 = 7
	escribir "EJERCICIO 8"
	escribir "resolver el siguiente ecuacion: 260 / 12 + 54 % 3 - 85 % 7 "; 
	resultado = numero1 / numero2 + numero3 % numero4 - numero5 % numero6 
	escribir "Respuesta = ", resultado;
	
FinFuncion

funcion ejercicio9
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el ejercicio de matematico
	// (48 < 2 * 3) | | (2 * 7 < 12)
	// 48 < 6  
	//  falso, porque 48 es mayor que 6
	// segunda ejercicico  del problema 
	// (2 * 7 < 12)
	// 14 < 12
	// falso, porque 14 es mayor que 12
	definir numero1, numero2 , numero3 ,numero4 , numero5  ,resultado, resultado2  Como Entero
	numero1 = 48
	numero2 = 2
	numero3 = 3
	numero4 = 7
	numero5 = 12
	escribir "EJERCICIO 9"
	escribir "Determinar las siguientes ecuaciones como Verdadero o Falso: (48 < 2 * 3) | | (2 * 7 < 12 )"
	escribir "(48 < 2 * 3)"
	resultado = numero2 * numero3
	Si numero1 < resultado  Entonces
		escribir "Verdadero, ya que: ", numero1," si es mayor que ",resultado
	SiNo
		escribir" Falso, ya que: " , numero1," no es mayor que ",resultado
	Fin Si
	escribir "(2 * 7 < 12 )"
	resultado2 = numero2 * numero4 
	Si resultado2 < numero5 Entonces
		escribir"Verdadero, ya que:",numero5, " si es mayor que ", resultado2
		
	SiNo
		escribir" Falso, ya que: ", numero5, " no es mayor que ",resultado2
	Fin Si
	
	
FinFuncion

Funcion ejercicio10 
	// orden de procedencia:  (), ^ **,* / mod div, + -
	// del mismo nivel se resuelve de izquierda a derecha
	// resolver el siguiente ejercicio matematico
	// ( (8 > 2) | | (932 < 23) ) && 4 == 2
	//  (8 > 1864 < 23 ) & 4 = 2
	//  (8 > 1864 < 23 ) es verdadero Y 4 = 2 es Falso, por lo tanto la respuesta es falso
	// la respuesta es Falso
	definir numero1, numero2, numero3, numero4, numero5 Como entero
	definir resultado Como Logico
	numero1 = 8
	numero2 = 2
	numero3 = 932
	numero4 = 23
	numero5 = 4
	escribir "EJERCICIO 10"
	escribir "Resolver el siguiente Ejercicio matematico"
	resultado = ((numero1 > numero2) | (numero3 < numero4)) Y numero5 = numero2
	escribir "(8 > 1864 < 23 & 4 = 2) = ",  resultado
	Si respuesta Entonces
		Escribir "La respuesta es verdadera"
	SiNo
		escribir "La respuesta es falsa"
	Fin Si
	
FinFuncion





