Algoritmo Tarea1
	Escribir 'EJERCICIOS DE ALGORITMOS SECUENCIALES '
	//ejercicio11 
	// ejercicio12
	// ejercicio13
	// ejercicio14
	// ejercicio15
	// ejercicio16
	// ejercicio17
	// ejercicio18
	// ejercicio19
	// ejercicio20
	// ejercicio21
	// ejercicio22
	// ejercicio23
	// ejercicio24
	// ejercicio25
	// ejercicio26
	// ejercicio27
	// ejercicio28
	// ejercicio29
	// ejercicio30_31_32
	// ejercicio33
	// ejercicio34
	//ejercicio35
	//ejercicio36_37_38_39
	//ejercicio40
	//ejercicio41
	//ejercicio42
	//ejercicio43
	//ejercicio44
	//ejercicio45
	//ejercicio46
	//ejercicio47
	//ejercicio48
	//ejercicio49
	//ejercicio50
	//ejercicio51
	//ejercicio52
	//ejercicio53
	//ejercicio54
	//ejercicio55
	//ejercicio56
	//ejercicio57
	//ejercicio58
	//ejercicio59
	//ejercicio60
	//ejercicio61
	//ejercicio62
	//ejercicio63
	//ejercicio64
	ejercicio65
	//ejercicio66
	//ejercicio67
	
FinAlgoritmo

Función ejercicio11
	// Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
	// deifino num1 , num2 , resultado como entero 
	// escribir  "describo lo que debe hacer el usuario "
	// leer num1 ( lee lo q el numero q el usuario seleccione )
	// leer nnum2 ( lee lo q el numero q el usuario seleccione )
	// resultado = num1 + num2 ( realiza la suma de los numeros seleccionado x el usuario ) 
	// escribir "el resultado de la suma es " , resultado ( defino el resultado de la operacion de los numeros y el resultado de la suma )
    escribir "Ejercicio 11"
	Escribir 'Suma de dos numeros '
	Definir num1 Como Entero
	Definir num2 Como Entero
	Definir resultado Como Entero
	Leer num1
	Leer num2
	resultado <- num1+num2
	Escribir num1, ' + ', num2, ' = ', resultado
FinFunción

Función ejercicio12
	// 12. Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo,luego calcula y muestra su área.
	// luego calcula y muestra su área.
	// definir b , h, resultado como real ( defino las bariables q se usaran para la ejecucion del programa )
	// escribir ""escribe la altura de un triangulo para definir el area de un triangulo ;( se le espesifica al usario q digite los numeros q se usaran)
	// escribir "escribe la base" ( se le indica al usuari escribir la base para respetar la formula de las areas de un triandulo) 
	// leer b ( lee la base y el numero digitado por el usuario ) 
	// escribir "sescribe la altura " ( se le indica al usuario q es hora de indicar la altura del triangulo 
	// leer h ( se deine la altura al numero q digito el usuario )
	// resultado = b * h / 2 ( se define la formula y se expresa los numeros ingresados x el usuario )
	// escribir  b " * " h " / " 2 " = " resultado; ( se le muestra la formula con los numeros ingresados y se muestra resultado ) 
    escribir "Ejercicio 12"
	Definir a, b, resultado Como Real
	Escribir "escribe la base por altura de un triangulo para definir el Area  de un triangulo "
	Escribir "escribe la base "
	Leer a
	Escribir "escribe la altura "
	Leer b
	resultado <- a*b/2
	Escribir a, " * ", b, " / ", 2, " = ", resultado
FinFunción

Función ejercicio13
	// Número par o impar: Solicita al usuario que ingrese un número e indica si es 
	// par o impar.
	// Definir num como entero  ( se define bariable ) 
	// escribir "escriba un numero y te lo identifico si es par o impar "; ( se define la propuesta de pregunta al usuario y sepa que es lo que va hacer )
	// leer num ( este comando permite que el usuario pueda colocar el numero q el desida seleccionar )
	// si num  MOD  2 = 0 entonces 
	// escribir " el numero ", num "es par"
	// SiNo
	// escribir "el numero ", num " es impar ";   (ESTE COMANDO PERMITE EJECUTAR UNA DIVICION QUE SI SOBRA RESTO ENTONCES EL NUMERO SERA IMPAR 
	// Fin Si                                          ( O SI NO SORA "RESTO" ES PAR )
	escribir "Ejercicio 13"
	Definir num Como Entero
	Escribir 'escriba un numero y te lo identifico si es par o impar '
	Leer num
	Si num MOD 2=0 Entonces
		Escribir ' el numero ', num, ' es par '
	SiNo
		Escribir 'el numero ', num, ' es impar '
	FinSi
FinFunción

Función ejercicio14
	// Calculadora simple: Crea una calculadora que realice operaciones básicas 
	// como suma, resta, multiplicación y división, según la elección del usuario.
	// Definir A, B, C como Entero ( definimos variables )
	// definir D Como Real 
	// Escribir "Calculadora"   ( escribimos lo q sera el programa  )
	// Escribir "Seleccione la operación que desea realizar:" ( deimos al usuario que seleccione un literal )7
	// Escribir "1: Suma"
	// Escribir "2: Resta"
	// Escribir "3: Multiplicación"
	// Escribir "4: División"
	// Escribir "Ingrese el primer valor :" ( le pedimos al usuario q ingrese el valor que  va a usar  )
	// Leer operacion  ( el usuario selecciona la opcion deseada )
	// Leer A ( lee el numero q el usuario digito )
	// Escribir "Ingrese el valor de B:" (le pedimos al usuario q digite el siguiente numero)
	// Leer B ( el usuario diguita el siguiente numero para realizae su opcion deseada )
	// Si operacion == 1 Entonces                                       ( si entonces la operacion seleccionada se ejecutara) 
	// C <- A + B
	// Escribir "El resultado de su suma es : ", C
	// ( SE DEFINE LA SELECCION DEL USUARIO Y SE EJECUTA LA OPCION)
	// Sino Si operacion == 2 Entonces
	// C <- A - B
	// Escribir "El resultado de la resta es : ", C           //  SE EJECULA EL LITERAL DESEADO POR EL USUARIO  Y EL QUE ESTA SELECCIONADO 
	// Sino Si operacion == 3 Entonces
	// C <- A * B
	// Escribir "El resultado de la multiplicacion es : ", C            //  EJECUTA LOS COMANDOS PARA REALIZAR EL LA Opcion 
	// Sino Si operacion == 4 Entonces
	// D <- A / B
	// Escribir "El resultado de la division es : ", D             
    // finsi 
    escribir "Ejercicio 14"
	Definir A, B, c Como Entero
	Definir D Como Real
	Escribir 'Calculadora'
	Escribir 'Seleccione la operación que desea realizar y digite el literal :'
	Escribir '1: Suma'
	Escribir '2: Resta'
	Escribir '3: Multiplicación'
	Escribir '4: División'
	Leer operacion
	Escribir 'Ingrese el primer valor :'
	Leer A
	Escribir 'Ingrese el segundo valor :'
	Leer B
	Si operacion==1 Entonces
		c <- A+B
		Escribir 'El resultado de su suma es : ', c
	SiNo
		Si operacion==2 Entonces
			c <- A-B
			Escribir 'El resultado de la resta es : ', c
		SiNo
			Si operacion==3 Entonces
				c <- A*B
				Escribir 'El resultado de la multiplicacion es : ', c
			SiNo
				Si operacion==4 Entonces
					D <- A/B
					Escribir 'El resultado de la division es : ', D
				FinSi
			FinSi
		FinSi
	FinSi
FinFunción

Función ejercicio15
//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10
//Definir x, num, resultado Como Entero
//Escribir 'escribe caul cual tabla de multiplicar quieres q se imprima'
//Leer num
//Para x<-1 Hasta 10 Hacer
	//resultado <- num*x
	//Escribir num, 'x', x, '=', resultado
//FinPara
    escribir "Ejercicio 15" 
	Definir x, num, resultado Como Entero
	Escribir 'escribe caul cual tabla de multiplicar quieres q se imprima'
	Leer num
	Para x<-1 Hasta 10 Hacer
		resultado <- num*x
		Escribir num, 'x', x, '=', resultado
	FinPara
FinFunción

Función ejercicio16
//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
//Definir cadena1, cadena2, cadena3 Como Cadena
//Leer cadena1, cadena2
//cadena3 <- concatenar(cadena1,cadena2)
//Escribir cadena3
//FinFunción
    escribir "Ejercicio 16"
	Definir cadena1, cadena2, cadena3 Como Cadena
	Leer cadena1, cadena2
	cadena3 <- concatenar(cadena1,cadena2)
	Escribir cadena3
FinFunción

Función ejercicio17
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos.
	//Definir n1, n2, n3 Como Entero
	//Escribir 'escribir los numeros q quiera saber cual es el mayor entre los tres  '
	//Leer n1
    //Leer n2
    //Leer n3
   //Si n1>n2 Entonces
    //Si n1>n3 Entonces
	//	Escribir 'el mayor es ', n1
	//SiNo
	//	Escribir 'el mayor es ', n2
	//FinSi
    //SiNo
	//Si n2>n3 Entonces
	//	Escribir 'el mayor es  ', n2
	//SiNo
	//	Escribir 'el mayor es ', n3
	//FinSi
	escribir "Ejercicio 17"
	Definir n1, n2, n3 Como Entero
	Escribir 'escribir los numeros q quiera saber cual es el mayor entre los tres  '
	Leer n1
	Leer n2
	Leer n3
	Si n1>n2 Entonces
		Si n1>n3 Entonces
			Escribir 'el mayor es ', n1
		SiNo
			Escribir 'el mayor es ', n2
		FinSi
	SiNo
		Si n2>n3 Entonces
			Escribir 'el mayor es  ', n2
		SiNo
			Escribir 'el mayor es ', n3
		FinSi
	FinSi
FinFunción

Función ejercicio18
//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
//Definir edad Como Entero
//Escribir ' requisitos para botaciones , edad minima para botar es de 18 años para adelante '
//Escribir 'escribe tu nombre '
//Leer nombre
//Escribir 'escribe tu edad ', nombre
//Leer edad
//Si edad>=18 Entonces
	//Escribir ' hola ', nombre, ' tu edad es de ', edad, ' si cumples los requisitos para botar '
//SiNo
	//Escribir 'hola ', nombre, ' tu edad es ', edad, ' no cumples con la mayoria de edad para botar '
//FinSi
    escribir "Ejercicio 18"
	Definir edad Como Entero
	Escribir ' requisitos para botaciones , edad minima para botar es de 18 años para adelante '
	Escribir 'escribe tu nombre '
	Leer nombre
	Escribir 'escribe tu edad ', nombre
	Leer edad
	Si edad>=18 Entonces
		Escribir ' hola ', nombre, ' tu edad es de ', edad, ' si cumples los requisitos para botar '
	SiNo
		Escribir 'hola ', nombre, ' tu edad es ', edad, ' no cumples con la mayoria de edad para botar '
	FinSi
FinFunción

Función ejercicio19
//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable
//Definir peso, estatura, imc Como Real
//Definir masa Como Cadena
//Escribir 'calculador de masa corporal '
//Escribir 'Ingresa tu peso en kilogramos'
//Leer peso
//Escribir 'escribir tu estatura '
//Leer estatura
//imc <- peso/(estatura*estatura)
//Si imc<=18 Entonces
	//masa <- 'peso corporal bajo '
//FinSi
//Si imc>=18.5 Y imc<=24.5 Entonces
	//Escribir 'peso corporal normal  '
//FinSi
//Si imc>=24.5 Y imc<=29.9 Entonces
	//masa <- 'peso corporal sobrepeso  '
//FinSi
//Si imc>=30 Entonces
//	masa <- 'peso corporal obesa '
//FinSi
    escribir "Ejercicio 19"
	Definir peso, estatura, imc Como Real
	Definir masa Como Cadena
	Escribir 'calculador de masa corporal '
	Escribir 'Ingresa tu peso en kilogramos'
	Leer peso
	Escribir 'escribir tu estatura '
	Leer estatura
	imc <- peso/(estatura*estatura)
	Si imc<=18 Entonces
		masa <- 'peso corporal bajo '
	FinSi
	Si imc>=18.5 Y imc<=24.5 Entonces
		Escribir 'peso corporal normal  '
	FinSi
	Si imc>=24.5 Y imc<=29.9 Entonces
		masa <- 'peso corporal sobrepeso  '
	FinSi
	Si imc>=30 Entonces
		masa <- 'peso corporal obesa '
	FinSi
FinFunción

Función ejercicio20
//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero
//Definir num Como Entero
//Escribir 'escribe un numero y te lo identifico si es negativo , positivo o cero  '
//Leer num
//Si num<=0 Entonces
	//Si num=0 Entonces
	//	Escribir 'el numero es 0 y es un numero neutro '
	//SiNo
	//	Escribir 'el numero es negativo   '
	//FinSi
//SiNo
	//Escribir 'el  positivo '
//FinSi
//FinFunción
    escribir "Ejercicio 20"
	Definir num Como Entero
	Escribir 'escribe un numero y te lo identifico si es negativo , positivo o cero  '
	Leer num
	Si num<=0 Entonces
		Si num=0 Entonces
			Escribir 'el numero es 0 y es un numero neutro '
		SiNo
			Escribir 'el numero es negativo   '
		FinSi
	SiNo
		Escribir 'el  positivo '
	FinSi
FinFunción

Función ejercicio21
//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
//Definir ANO Como Entero
//Escribir ' escribe un año y se determinara si es un año bisiesto o no '
//Leer ANO
//Si ANO MOD 4==0 Entonces
	//Si ANO MOD 100==0 Entonces
	//	Si ANO MOD 400==0 Entonces
	//		Escribir ' el año ', ANO, ' es bisiesto '
	//	SiNo
	//		Escribir 'el año ', ANO, ' no es bisiesto'
	//	FinSi
	//SiNo
	//	Escribir ' el año ', ANO, ' es bisiesto'
	//FinSi
//SiNo
	//Escribir ' el año ', ANO, ' es bisiesto'
//	FinSi
    escribir "Ejercicio 21"
	Definir ANO Como Entero
	Escribir ' escribe un año y se determinara si es un año bisiesto o no '
	Leer ANO
	Si ANO MOD 4==0 Entonces
		Si ANO MOD 100==0 Entonces
			Si ANO MOD 400==0 Entonces
				Escribir ' el año ', ANO, ' es bisiesto '
			SiNo
				Escribir 'el año ', ANO, ' no es bisiesto'
			FinSi
		SiNo
			Escribir ' el año ', ANO, ' es bisiesto'
		FinSi
	SiNo
		Escribir ' el año ', ANO, ' es bisiesto'
	FinSi
FinFunción

Función ejercicio22
//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
//Definir dia, mes, c Como Entero
//Definir signo Como Cadena
//Escribir 'Ingresa el mes de nacimiento'
//Leer mes
//Escribir 'Ingresa el dia de nacimiento'
//Leer dia
//c <- 0
//Si (mes==12 Y (dia>=22 Y dia<=31)) O (mes==1 Y dia<=20) Entonces
	//signo <- 'Capricornio'
	//c <- 1
//FinSi
//Si (mes==1 Y (dia>=21 Y dia<=31)) O (mes==2 Y dia<=19) Entonces
	//signo <- 'Acuario'
	//c <- 1
//FinSi
//Si (mes==2 Y (dia>=20 Y dia<=29)) O (mes==3 Y dia<=20) Entonces
	//signo <- 'Picis'
	//c <- 1
//FinSi
//Si (mes==3 Y (dia>=21 Y dia<=31)) O (mes==4 Y dia<=20) Entonces
	//signo <- 'Aries'
	//c <- 1
//FinSi
//Si (mes==4 Y (dia>=21 Y dia<=30)) O (mes==5 Y dia<=20) Entonces
	//signo <- 'Tauro'
	//c <- 1
//FinSi
//Si (mes==5 Y (dia>=1 Y dia<=31)) O (mes==6 Y dia<=21) Entonces
	//signo <- 'Geminis'
	//c <- 1
//FinSi
//Si (mes==6 Y (dia>=22 Y dia<=30)) O (mes==7 Y dia<=22) Entonces
	//signo <- 'Cancer'
	//c <- 1
//FinSi
//Si (mes==7 Y (dia>=23 Y dia<=31)) O (mes==8 Y dia<=22) Entonces
	//signo <- 'Leo'
	//c <- 1
//FinSi
//Si (mes==8 Y (dia>=23 Y dia<=31)) O (mes==9 Y dia<=22) Entonces
	//signo <- 'Virgo'
	//c <- 1
//FinSi
//Si (mes==9 Y (dia>=23 Y dia<=30)) O (mes==10 Y dia<=22) Entonces
	//signo <- 'Libra'
	//c <- 1
//FinSi
//Si (mes==10 Y (dia>=23 Y dia<=31)) O (mes==11 Y dia<=22) Entonces
	//signo <- 'Escorpion'
	//c <- 1
//FinSi
//Si (mes==11 Y (dia>=23 Y dia<=30)) O (mes==12 Y dia<=21) Entonces
	//signo <- 'Sagitario'
	//c <- 1
//FinSi
//Si c==1 Entonces
	//Escribir 'Tu signo del zodiaco es:', signo
//SiNo
	//Escribir 'El signo del zodiaco no existe'
    escribir "Ejercicio 22"
	Definir dia, mes, c Como Entero
	Definir signo Como Cadena
	Escribir 'Ingresa el mes de nacimiento'
	Leer mes
	Escribir 'Ingresa el dia de nacimiento'
	Leer dia
	c <- 0
	Si (mes==12 Y (dia>=22 Y dia<=31)) O (mes==1 Y dia<=20) Entonces
		signo <- 'Capricornio'
		c <- 1
	FinSi
	Si (mes==1 Y (dia>=21 Y dia<=31)) O (mes==2 Y dia<=19) Entonces
		signo <- 'Acuario'
		c <- 1
	FinSi
	Si (mes==2 Y (dia>=20 Y dia<=29)) O (mes==3 Y dia<=20) Entonces
		signo <- 'Picis'
		c <- 1
	FinSi
	Si (mes==3 Y (dia>=21 Y dia<=31)) O (mes==4 Y dia<=20) Entonces
		signo <- 'Aries'
		c <- 1
	FinSi
	Si (mes==4 Y (dia>=21 Y dia<=30)) O (mes==5 Y dia<=20) Entonces
		signo <- 'Tauro'
		c <- 1
	FinSi
	Si (mes==5 Y (dia>=1 Y dia<=31)) O (mes==6 Y dia<=21) Entonces
		signo <- 'Geminis'
		c <- 1
	FinSi
	Si (mes==6 Y (dia>=22 Y dia<=30)) O (mes==7 Y dia<=22) Entonces
		signo <- 'Cancer'
		c <- 1
	FinSi
	Si (mes==7 Y (dia>=23 Y dia<=31)) O (mes==8 Y dia<=22) Entonces
		signo <- 'Leo'
		c <- 1
	FinSi
	Si (mes==8 Y (dia>=23 Y dia<=31)) O (mes==9 Y dia<=22) Entonces
		signo <- 'Virgo'
		c <- 1
	FinSi
	Si (mes==9 Y (dia>=23 Y dia<=30)) O (mes==10 Y dia<=22) Entonces
		signo <- 'Libra'
		c <- 1
	FinSi
	Si (mes==10 Y (dia>=23 Y dia<=31)) O (mes==11 Y dia<=22) Entonces
		signo <- 'Escorpion'
		c <- 1
	FinSi
	Si (mes==11 Y (dia>=23 Y dia<=30)) O (mes==12 Y dia<=21) Entonces
		signo <- 'Sagitario'
		c <- 1
	FinSi
	Si c==1 Entonces
		Escribir 'Tu signo del zodiaco es:', signo
	SiNo
		Escribir 'El signo del zodiaco no existe'
	FinSi
FinFunción

Función ejercicio23
//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
//Definir dia Como Entero
//Escribir ' escriba el numero para indicar si pertenece a la primera quinsena '
//Leer dia
//Si dia<=15 Entonces
	//Escribir ' el dia ', dia, ' pertenece a la primera  quicena del mes '
//FinSi
//Si dia>=16 O dia>=30 Entonces
	//Escribir ' el dia ', dia, ' pertenece a la segunda quinsena del mes '
//FinSi
//Escribir ' el numero q ingreso no se encuentra en el calendario'
//FinFunción
	escribir "Ejercicio 23"
	Definir dia Como Entero
	Escribir ' escriba el numero para indicar si pertenece a la primera quinsena '
	Leer dia
	Si dia<=15 Entonces
		Escribir ' el dia ', dia, ' pertenece a la primera  quicena del mes '
	FinSi
	Si dia>=16 O dia>=30 Entonces
		Escribir ' el dia ', dia, ' pertenece a la segunda quinsena del mes '
	FinSi
	Escribir ' el numero q ingreso no se encuentra en el calendario'
FinFunción

Función ejercicio24
	// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1
	// representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego,
	// utiliza una estructura switch para mostrar el nombre del día de la semana
	// correspondiente al número ingresado.
	// ingresamos un numero del 1 al 7 para definir el dia de la semana
	// el 1 es domingo , 2 lunes , 3 martes , 4 miercoles, 5 jueves, 6 viernes, 7 sabado
	// realizamos esta secuencia en un switch 
    // en caso de que el numero sea superio a 7 se le pedira al usuario que ingrese un numero del 1 al 7
	escribir "Ejercicio 24"
	Definir numero Como Entero
	Escribir 'Dias de la semana'
	Leer numero
	Según numero Hacer
		1:
			Escribir 'Domingo'
		2:
			Escribir 'Lunes'
		3:
			Escribir 'Martes'
		4:
			Escribir 'Miercoles'
		5:
			Escribir 'Jueves'
		6:
			Escribir 'Viernes'
		7:
			Escribir 'Sabado'
		De Otro Modo:
			Escribir 'Ingrese un numero del 1 al 7'
	FinSegún
FinFunción

Función ejercicio25
	// Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	// ingresamos las frases como cadena.
	// escribimos las frases
	// si las frases son iguales entonces se marcara como iguales las frases
	// si las frase  no son iguales se marcara como estas frases son diferentes
    escribir "Ejercicio 25"
	Definir frase1, frase2 Como Cadena
	Escribir 'comparacion de frases'
	Escribir 'Ingrese la primera frase'
	Leer frase1
	Escribir 'Ingrese la segunda frase'
	Leer frase2
	Si (frase1=frase2) Entonces
		Escribir 'estas frases son iguales'
	SiNo
		Escribir 'estas frases son diferentes'
	FinSi
FinFunción

Función ejercicio26
	// Calculadora de precio con descuento: Crea un programa que permita a un
	// usuario ingresar el precio de un artículo y un porcentaje de descuento. El
	// programa debe calcular y mostrar el precio final después del descuento.
	// ingresamos el precio y el descuento
	// a ese precio se lo multiplica por el descuento y se lo divide para 100
	// el resultado de ese descuento se le resta por el precio, dandonos un total de dinero
	escribir "Ejercicio 26"
	Definir precio, descuento, peds, total Como Real
	Escribir 'ingre el precio del producto'
	Leer precio
	Escribir 'ingrese el descuento'
	Leer descuento
	peds <- (precio*descuento)/100
	total <- precio-peds
	Escribir 'total = ', total
FinFunción

Función ejercicio27
	// Calculadora de factura con impuestos: Solicita al usuario que ingrese el total 
	// de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra 
	// el monto total a pagar, incluyendo los impuestos.
	// ingresamos factura , impuestos , peds , total como real
	// ingresamos el total de la factura y despues el porcentaje de impuestos
	// el pesds es igual a la factura * impuestos /100 
    // el total es igual a la factura + impuestos 
    escribir "Ejercicio 27"
	Definir factura, impuestos, peds, total Como Real
	Escribir 'Ingrese el total de la factura'
	Leer factura
	Escribir 'ingrese el porcentaje de impuestos'
	Leer impuestos
	peds <- (factura*impuestos)/100
	total <- factura+peds
	Escribir 'Total: ', total
FinFunción

Función ejercicio28
	// Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario 
	// actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo 
	// salario después del aumento.
	// ingresamos sueldo, aumento , salario como real
	// el usuario ingresa el salario actual y el porcentaje del aumento
	// aumento = aumento / 100
	// salario = sueldo + (sueldo * aumento)
    escribir "Ejercicio 28"
	Definir sueldo, aumento, salario Como Real
	Escribir 'Salario actual'
	Leer sueldo
	Escribir 'Porecentaje de aumento'
	Leer aumento
	aumento <- aumento/100
	salario <- sueldo+(sueldo*aumento)
	Escribir 'Nuevo salario: ', salario
FinFunción

Función ejercicio29
	// Calculadora de compra con múltiples artículos: Permite al usuario ingresar el 
	// precio y la cantidad de varios artículos que está comprando. Calcula el total de 
	// la compra y aplica un descuento del 10 MOD  si el total es mayor a cierta cantidad 
	// (por ejemplo, $100).
	// ingresamos cantidad , pds , descuento , total como ral
	// el usuario ingresa el precio del articulo y la cantidad
	// multiplicamos el valor del articulo por la cantidad
	// si el valor es mayor o igual a 100 se le agrega el 10 MOD 
    escribir "Ejercicio 29"
	Definir cantidad, peds, descuento, total Como Real
	Escribir 'precio del articulo'
	Leer articulo
	Escribir 'cantidad'
	Leer cantidad
	total <- articulo*cantidad
	Escribir 'total: ', total
	Si total>=100 Entonces
		peds <- 0.10
		descuento <- total*peds
		total <- total-descuento
		Escribir 'descuento: ', peds
		Escribir 'Precio total: ', total
	FinSi
FinFunción

Función ejercicio30_31_32
	// 30. Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su  
	// salario anual y calcula el impuesto sobre la renta según las siguientes tasas:  
	// Hasta $10,000: 5 MOD   
	// 31. De $10,001 a $20,000: 10 MOD   
	// 32. Más de $20,000: 15 MOD  
	// pedimos al usuario que ingrese el valor del salario anual
	// si el slario es hasta $10,000 se le aplica el 5 MOD  de impuestos
	// si el salrio es mayor que $10,001 y salario menor que $20,000 se le aplica el 10 MOD  de impuestos
	// si el salario es mayor $20,000 se le aplica el 15 MOD 
	// renta = (salario * impuesto ) /100
	// total = salario + impuesto
	escribir "Ejercicio 30 31 32"
	Definir salario, impuesto, renta, total Como Real
	Escribir 'ingresar el valor del salario anual'
	Leer salario
	Escribir 'la cantidad de impuesto'
	Si salario>0.00 Entonces
		impuesto <- 0.05
		renta <- (salario*impuesto)/100
		total <- salario+renta
		Si salario>=10000.01 Y salario<=20000.00 Entonces
			impuesto <- 00.10
			renta <- (salario*impuesto)/100
			total <- salario+renta
		SiNo
			Si salario>=20000.001 Entonces
				impuesto <- 00.15
				renta <- (salario*impuesto)/100
				total <- salario+renta
			FinSi
		FinSi
	FinSi
	Escribir impuesto
	Escribir 'El valor de la renta mas impuesto es: '
	Escribir total
FinFunción

Función ejercicio33
	// Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha 
	// estado trabajando en una empresa y calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5 MOD  sobre su salario.
	// pedimos al usuario que ingrese su salario
	// pedimos al usuario que ingres su edad
	// si su edad es mayor de 5 años Entonces se le otorga un bono del 5  MOD 
	// bono = salario * pds
	// total = salario + bono
    // salario = total
    escribir "Ejercicio 33"
	Definir ANOS Como Entero
	Definir bono, pds, salario, total Como Real
	Escribir 'Salario: '
	Leer salario
	Escribir 'cuantos años ha estado trabajando en esta empresa'
	Leer ANOS
	Si ANOS>5 Entonces
		pds <- 0.05
		bono <- salario*pds
		total <- salario+bono
		salario <- total
		Escribir 'bono: ', bono
	FinSi
	Escribir 'Su salario en total es: ', salario
FinFunción

Función ejercicio34
	// Calculadora de envío con tarifas diferentes: Crea un programa que permita al 
	// usuario ingresar la distancia de envío y calcule el costo del envío. Si la distancia 
	// es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el costo es de $20
	// pedimos al usuario que ingrese el precio del producto y la distancia del envio
	// si la distancia de envio es hasta 49km entonces su valor es de 10$
	// pero si la distancia es de 50km o mas entonces su valor de 20$
    escribir "Ejercicio 34" 
	Definir precio, envio, costo, total Como Entero
	Escribir 'valor del producto: '
	Leer precio
	Escribir 'Distancia del envio'
	Leer envio
	Si envio<=49 Entonces
		costo <- 10
		total <- precio+costo
	SiNo
		Si envio>=50 Entonces
			costo <- 20
			total <- precio+costo
		FinSi
	FinSi
	Escribir 'valor del envio: ', costo
	Escribir 'El valor total es: ', total
FinFunción

Función ejercicio35
	// Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el 
    // total de sus compras mensuales durante un año. Si el total es superior a $500, aplica un descuento del 10 MOD  en la próxima compra.
	// definimos totalAnual, totalDescuento, descuento Como Real.
    // totalanual <- 0
	// ingresamos el para <- 1 hasta 12 
	// leemos el totalmensual esto creara una cadena 
    // totalmensual = totalanual + totalmensual
	// si el totalanual es mayor o iagual que 500 entonces se le agreaga un descuento del 10%
	// Escribir 'el total de sus compras es: ', totalAnual
    escribir "Ejercicio 35" 
	Definir totalAnual, totalDescuento, descuento Como Real
	totalAnual <- 0
	Para mes<-1 Hasta 12 Hacer
		Escribir 'ingrese el total de compras del mes ', mes
		Leer totalmensual
		totalAnual <- totalAnual+totalmensual
		Escribir 'su valor total es:', totalAnual
	FinPara
	Si totalAnual>=500.00 Entonces
		pdes <- 0.10
		Escribir 'Usted aplica con un descuento del 10% en su proxima compra'
		descuento <- totalAnual*0.10
		totalDescuento <- totalAnual-descuento
		Escribir 'El total de sus compras es: ', totalDescuento
	SiNo
		Escribir 'el total de sus compras es: ', totalAnual
	FinSi
FinFunción

funcion ejercicio36_37_38_39
	//36. Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va a comprar y el precio unitario.
	//Aplica descuentos por volumen de compra según las siguientes reglas:
	//37. 10-50 unidades: 5% de descuento
	//38. 51-100 unidades: 10% de descuento
    //39. Más de 100 unidades: 15% de descuento
	//ingresamos definir preoducto , cantidad , pdes , descuento, total , valortotal como real
	// si la cantidad >=10 y cantidad <= 50 Entonces se le agrega el 5% de descuento
	//si cantidad >= 51 y cantidad <= 100 entonces se le agrega el 10% de descuento
	//si cantidad > 100 entonces se le agrega el 15% de descuento
	//descuento = total * 0.05 
	//valortotal = total - descuento
	// escribir valortotal
	escribir "Ejercicio 36 37 38 39"
	definir preoducto , cantidad , pdes , descuento, total , valortotal como real
	escribir "ingrese el precio unitario del producto: "
	leer producto
	escribir "cantidad de unidades del producto: "
	leer cantidad
	si cantidad >=10 y cantidad <= 50 Entonces
		pdes = 0.05
		total = producto * cantidad
		escribir "el precio total es: ", total
		descuento = total * 0.05 
		valortotal = total - descuento
		escribir "se aplica un descuento del 5%"
		escribir "precio final ", valortotal
	SiNo
		si cantidad >= 51 y cantidad <= 100 entonces
			pdes = 0.10
			total = producto * cantidad
			escribir "el precio total es: ", total
			descuento = total * 0.10 
			valortotal = total - descuento
			escribir "se aplica un descuento del 10%"
			escribir "precio final ",valortotal
		SiNo
			si cantidad > 100 entonces 
				pdes = 0.15
				total = producto * cantidad
				escribir "el precio total es: ", total
				descuento = total * 0.15 
				valortotal = total - descuento
				escribir "se aplica un descuento del 15%"
				escribir "precio final ", valortotal
			sino 
				total = producto * cantidad
				escribir "el precio total es: ", total
			FinSi
		FinSi
	FinSi
FinFuncion

funcion ejercicio40
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio
	//necesita y calcula el costo total. Si las horas son más de 10, aplica un descuento del 20%
	// definir horas , servicio , descuento , total como real
	// pedimos al usuario que ingrese las horas de servicio que necesita 
	//si horas > 10 entonces se le aplica un descuento del 20%
	//sino se le aplica el 0%
	// total = horas * 10 *(1 - descuento)
	//escribimos el costo total del servicio es (total)
	escribir "Ejercicio 40"
	definir horas , servicio , descuento , total como real
	servicio = 10
	escribir "Cuantas horas de servicio necesita"
	leer horas
	si horas > 10 entonces
		descuento = 0.20
		escribir "se aplica un descuento del 20%"
	sino 
		descuento = 0
	FinSi
	total = horas * 10 *(1 - descuento)
	escribir "El costo total del servicio es ",total

FinFuncion

funcion ejercicio41
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50
	//Definir suma Como Entero
    //suma <- 0
    //Para i <- 1 Hasta 50 Con Paso 1 Hacer
    //Si i % 2 = 0 Entonces
    //suma <- suma + i
    //Escribir "La suma de los números pares del 1 al 50 es: ", suma
	escribir "Ejercicio 41"
	Definir suma Como Entero
    suma <- 0
    Para i <- 1 Hasta 50 Con Paso 1 Hacer
        Si i % 2 = 0 Entonces
            suma <- suma + i
        FinSi
    FinPara
    Escribir "La suma de los números pares del 1 al 50 es: ", suma
	
FinFuncion

Funcion ejercicio42
	// Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
	//Definir num, cont como Entero;
    //Escribir "Ingrese un número del 1 al 12: ";
   // Leer num;
    //Para cont <- 1 Hasta 12 Con Paso 1 Hacer
    //    Escribir num, " X ", cont, " = ", (num * cont);
    //FinPara
	escribir "Ejercicio 42"
	Definir num, cont como Entero;
    Escribir "Ingrese un número del 1 al 12: ";
    Leer num;
    Para cont <- 1 Hasta 12 Con Paso 1 Hacer
        Escribir num, " X ", cont, " = ", (num * cont);
    FinPara
	
FinFuncion

Funcion  ejercicio43
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario
	//definir palabra Como Caracter
	//definir n,x,c Como Entero
	//escribir "ingrese una frase"
	//leer palabra
	//n = Longitud(palabra)
	//x = 1
	//c = 0
	//mientras x <= n hacer 
	//	segun Subcadena(palabra,x,x) Hacer
	//		"a" o "A":
	//			c = c + 1
	//		"e" o "E":
	//			c = c + 1
	//		"i" o "I":
	//			c = c + 1
	//		"o" o "O":
	//			c = c + 1
	//		"u" o "U":
	//			c = c + 1
	//	FinSegun
	//	x = x + 1
	//FinMientras
	//escribir "la frase ",palabra," tiene ",c," vocales"
	escribir "Ejercicio 43"
	definir palabra Como Caracter
	definir n,x,c Como Entero
	escribir "ingrese una frase"
	leer palabra
	n = Longitud(palabra)
	x = 1
	c = 0
	mientras x <= n hacer 
		segun Subcadena(palabra,x,x) Hacer
			"a" o "A":
				c = c + 1
			"e" o "E":
				c = c + 1
			"i" o "I":
				c = c + 1
			"o" o "O":
				c = c + 1
			"u" o "U":
				c = c + 1
		FinSegun
		x = x + 1
			
	FinMientras
	escribir "la frase ",palabra," tiene ",c," vocales"
	
FinFuncion

funcion ejercicio44
	//Contador de digitos: Utiliza un bucle for para contar el numero de dígitos en una palabra ingresada por el usuario
	//definir crh Como Caracter
	//definir txt como cadena
	//definir contador como entero 
	//contador = 0
	//escribir "ingrese una palabra"
	//leer txt
	//para i = 1 hasta Longitud(txt) Con Paso 1 hacer
	//	crh = Subcadena(txt,i,i)
	//	si crh <> ' ' Entonces
	//		contador = contador + 1
	//	FinSi
	//FinPara
	//escribir "cantidad de letras: ",contador 
	escribir "Ejercicio 44"
	definir crh Como Caracter
	definir txt como cadena
	definir contador como entero 
	contador = 0
	escribir "ingrese una palabra"
	leer txt
	para i = 1 hasta Longitud(txt) Con Paso 1 hacer
		crh = Subcadena(txt,i,i)
		si crh <> ' ' Entonces
			contador = contador + 1
		FinSi
	FinPara
	escribir "cantidad de letras: ",contador 

FinFuncion

funcion ejercicio45
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
	//definimos numerosecreto,x,n como entero
	//numerosecreto = azar(9)+1
	//x = 10
	//mientras x > 0 hacer
	//	Escribir "ingrese un numero"
	//	leer n
	//	si numerosecreto == n Entonces
	//		escribir "felicidades adivinastes el numero: ",numerosecreto
	//		x = 0
	//	sino 
	//		x = x - 1
	//		si x == 0 Entonces
	//			escribir "has fallado"
	//			Escribir "el numero secreto es :",numerosecreto
	//		SiNo
	//			escribir "fallastes te quedan ",x," intentos"
	//		FinSi
	//	FinSi
	//FinMientras
	definir numerosecreto,x,n como entero
	numerosecreto = azar(9)+1
	x = 10
	mientras x > 0 hacer
		Escribir "ingrese un numero"
		leer n
		si numerosecreto == n Entonces
			escribir "felicidades adivinastes el numero: ",numerosecreto
			x = 0
		sino 
			x = x - 1
			si x == 0 Entonces
				escribir "has fallado"
				Escribir "el numero secreto es :",numerosecreto
			SiNo
				escribir "fallastes te quedan ",x," intentos"
			FinSi
			
		FinSi
	FinMientras
	
FinFuncion
funcion ejercicio46
	definir palabra Como Caracter
	definir x , n , c como entero
	Escribir " ingrese una frase "
	leer palabra 
	n= Longitud(palabra )
	x <- 1 ; c <- 0
	mientras x <= n Hacer
		Segun Subcadena(palabra,x,x) hacer 
			"a" o "A":
				c = c +1 
			"b" o "B":
				c = c +1
			"c" o "C":
				c = c +1
			"d" o "D":
				c = c +1
			"e" o "G":
				c = c +1
			"f" o "F":
				c = c +1 
			"g" o "E":
				c = c +1
			"h" o "H":
				c = c +1
			"i" o "I":
				c = c +1
			"j" o "J":
				c = c +1
			"k" o "K":
				c = c +1 
			"l" o "L":
				c = c +1
			"m" o "M":
				c = c +1
			"n" o "N":
				c = c +1
			"o" o "O":
				c = c +1
			"p" o "P":
				c = c +1 
			"q" o "Q":
				c = c +1
			"r" o "R":
				c = c +1
			"s" o "S":
				c = c +1
			"t" o "T":
				c = c +1
			"u" o "U":
				c = c +1 
			"v" o "V":
				c = c +1
			"w" o "W":
				c = c +1
			"x" o "X":
				c = c +1
			"y" o "Y":
				c = c +1
			"z" o "Z":
				c = c +1
		FinSegun
		x=x+1
	FinMientras
	Escribir "la frase " ,palabra, " tiene " ,c, " letras del alfabeto"

	
FinFuncion

funcion ejercicio47
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100.
	//definir contador, total, suma Como real
	//escribir "Suma de los números impares"
	//contador <- 1
	//x <- 1
	//suma <- 0
	//mientras contador < 99 hacer
	//	si x mod 2 == 1 entonces
	//		contador = contador + 2
	//		suma = suma + contador
	//	FinSi
	//	escribir contador
	//FinMientras
	//escribir "la suma de todos los numeros impares son: ",suma
	definir contador, total, suma Como real
	escribir "Suma de los números impares"
	contador <- 1
	x <- 1
	suma <- 0
	mientras contador < 99 hacer
		si x mod 2 == 1 entonces
			contador = contador + 2
			suma = suma + contador
		FinSi
		escribir contador
	FinMientras
	escribir "la suma de todos los numeros impares son: ",suma
	
FinFuncion

funcion ejercicio48
	//. Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
	//	definir palabra como caracter
	//escribir "ingrese la palabra"
	//leer palabra
	//zise=Longitud(palabra)
	//escribir "el # de caracteres de la palabra ",palabra," es: ", zise
	//cadena = Subcadena(palabra,1,4)
	//escribir cadena
	//dimension letras[zise]
	//para i <- 1 hasta zise con paso 1 Hacer
	//	letras[i] = subcadena(palabra,i,i)
	//FinPara
	//para j <- 1 hasta zise con paso 1 Hacer
	//	escribir j, ". ",letras[j]
	//FinPara
	definir palabra como caracter
	escribir "ingrese la palabra"
	leer palabra
	zise=Longitud(palabra)
	escribir "el # de caracteres de la palabra ",palabra," es: ", zise
	cadena = Subcadena(palabra,1,4)
	escribir cadena
	dimension letras[zise]
	para i <- 1 hasta zise con paso 1 Hacer
		letras[i] = subcadena(palabra,i,i)
	FinPara
	para j <- 1 hasta zise con paso 1 Hacer
		escribir j, ". ",letras[j]
	FinPara
	
FinFuncion

funcion ejercicio49
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo.
	//definir num, suma Como real
	//escribir "suma de numeros positivos"
	//suma = 0
	//mientras num >= 0 Hacer
	//	escribir "ingrese un numero (el ciclo termina al ingresar un numero negativo)"
	//	leer num
	//	si num >= 0 Entonces
	//		suma = suma + num
	//	FinSi
	//FinMientras
	//escribir "la suma de los numeros positivos es = ",suma
	definir num, suma Como real
	escribir "suma de numeros positivos"
	suma = 0
	mientras num >= 0 Hacer
		escribir "ingrese un numero (el ciclo termina al ingresar un numero negativo)"
		leer num
		si num >= 0 Entonces
			suma = suma + num
		FinSi
	FinMientras
	escribir "la suma de los numeros positivos es = ",suma
FinFuncion

funcion ejercicio50
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//definir num como entero
	//escribir "ingrese un numero positivo para hacer una cuenta regresiva"
	//leer num
	//mientras num >= 2 hacer
	//	num = num -1 
	//	escribir num
	definir num como entero
	escribir "ingrese un numero positivo para hacer una cuenta regresiva"
	leer num
	mientras num >= 2 hacer
		num = num -1 
		escribir num
  FinMientras
FinFuncion

funcion ejercicio51
	//Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
	//n = 10
	//Dimension posicion[n]
	//suma = 0
	//para i = 0 hasta n-1 con paso 1 hacer
	//	posicion[i] = i
	//	suma = suma + posicion[i]
	//	escribir posicion[i]
	//FinPara
	//escribir "la suma de sus elementos es = ",suma
	n = 10
	Dimension posicion[n]
	suma = 0
	para i = 0 hasta n-1 con paso 1 hacer
		posicion[i] = i
		suma = suma + posicion[i]
		escribir posicion[i]
	FinPara
	escribir "la suma de sus elementos es = ",suma
FinFuncion

funcion ejercicio52
	//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y calcula el promedio de las calificaciones
	//definimos arreglo, x, i Como entero
	// y definimos num, suma como real
	//i = 5
	//Dimension arreglo[i]
	//suma = 0
	//para x = 0 hasta 4 con paso 1 hacer
	//	escribir "ingrese la calificaion"
	//	leer num
	//	suma = (suma + num) / 2
	//FinPara
	//escribir "el promedio de las calificaciones es = ",suma
	definir arreglo, x, i Como entero
	definir num, suma como real
	i = 5
	Dimension arreglo[i]
	suma = 0
	para x = 0 hasta 4 con paso 1 hacer
		escribir "ingrese la calificaion"
		leer num
		suma = (suma + num) / 2
	FinPara
	escribir "el promedio de las calificaciones es = ",suma
FinFuncion

funcion ejercicio53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros.
	//definimos definir arreglo,i,min, max Como Entero
	//damos una dimension arreglo[5]
	//para i = 0 hasta 4 con paso 1 Hacer
	//escribir "ingrese un numero"
	//leer arreglo[i]
	//max=arreglo[0]
	//min=arreglo[0]
	//para i =1 hasta 4 con paso 1 Hacer
	//si arreglo[i] > max Entonces
	//	max = arreglo[i]
	//SiNo
	//	si arreglo[i] < min Entonces
	//		min = arreglo[i]
	//	FinSi
	//FinSi
    //FinPara
	//escribir "el numero mayor es: ", max
    //escribir "el numero menor es: ", min
	definir arreglo,i,min, max Como Entero
	dimension arreglo[5]
	para i = 0 hasta 4 con paso 1 Hacer
		escribir "ingrese un numero"
		leer arreglo[i]
	FinPara
	max=arreglo[0]
	min=arreglo[0]
	para i =1 hasta 4 con paso 1 Hacer
		si arreglo[i] > max Entonces
			max = arreglo[i]
		SiNo
			si arreglo[i] < min Entonces
				min = arreglo[i]
			FinSi
		FinSi
	FinPara
	escribir "el numero mayor es: ", max
	escribir "el numero menor es: ", min
	
FinFuncion

funcion ejercicio54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado.
	//definimos arreglo,posicion, i, num Como Entero
	//dimension arreglo[5]
	//hacemos un arreglo de 5 elementos
	//Mientras posicion <= 4 Hacer
	//escribir arreglo[posicion]
	//posicion = posicion + 1
    //escribir "ingrese un numero"
    //leer num
    //si num = arreglo[i] Entonces
	//escribir "el numero " ,num, " si esta presente en este arreglo"
	//SiNo
	//escribir "el numero " ,num, " no esta presente en este arreglo"
	definir arreglo,posicion, i, num Como Entero
	Dimension arreglo[5]
	escribir "numeros del arreglo"
	arreglo[0] = 10
	arreglo[1] = 20
	arreglo[2] = 30
	arreglo[3] = 40
	arreglo[4] = 50
	posicion = 0
	Mientras posicion <= 4 Hacer
		escribir arreglo[posicion]
		posicion = posicion + 1
	FinMientras
	escribir "ingrese un numero"
	leer num
		si num = arreglo[i] Entonces
			escribir "el numero " ,num, " si esta presente en este arreglo"
		SiNo
			escribir "el numero " ,num, " no esta presente en este arreglo"
		FinSi
FinFuncion

funcion ejercicio55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros.
	//Definir x , vector , pares como entero 
	//Dimension vector[10]
	//para x = 1 Hasta 9 Con Paso 1 Hacer
	//	Escribir "ingrese un numero" 
	//	leer vector(x)
	//pares = 0 
	//para x = 1 Hasta 9 Con Paso 1 hacer 
	//	si vector(x) mod 2 = 0  Entonces
	//		pares = pares + 2
	//		Escribir " los numeros pares son: " , pares 
	Definir x , vector , pares como entero 
	Dimension vector[10]
	para x = 1 Hasta 9 Con Paso 1 Hacer
		Escribir "ingrese un numero" 
		leer vector(x)
	FinPara
	pares = 0 
	para x = 1 Hasta 9 Con Paso 1 hacer 
		si vector(x) mod 2 = 0  Entonces
			pares = pares + 2
			Escribir " los numeros pares son: " , pares 
		FinSi
	FinPara
	
FinFuncion

funcion ejercicio56
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
	// definimos variables 
	// le damos una dimension arreglos
	// le indicamos el limite de los elementos 
	// leemos variable
	// le indicamos al usuario que ingrese los valores de arreglo 
	// para i <- 1 hasta n hacer 
	// leemos [i] 
	// leemos arreglos i
	// para i <- 1 hasta n / 2 hacer
	// damos el valor de tempcon arreglo 
	// indicamos el procedimiento
	// le damos valor 
	// valor invertido
	// imprime valores 
	Definir n, i, temp Como Entero 
    dimension arreglo[10];  
    
    Escribir "Ingrese la cantidad de elementos del arreglo:" 
    Leer n  
    
    Escribir "Ingrese los elementos del arreglo:" 
    Para i <- 1 Hasta n Hacer 
        Leer arreglo[i] 
    FinPara
    
    Escribir "Arreglo con valores normales :"
    Para i <- 1 Hasta n Hacer
        Escribir arreglo[i] 
    FinPara
    
    Para i <- 1 Hasta n / 2 Hacer  
        temp <- arreglo[i] 
        arreglo[i] <- arreglo[n - i + 1]   
        arreglo[n - i + 1] <- temp 
    FinPara
    
    Escribir "Arreglo invertido:" 
    Para i <- 1 Hasta n Hacer
        Escribir arreglo[i]
    FinPara
	
FinFuncion
funcion ejercicio57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo. Si el valor aparece más de una vez, muestra todos los índices.
	//Dimension vector[10]
	//definimos un arreglo de 10 elementos 
	//leer valor
	//para i=0 hasta 9 con paso 1 Hacer
	//escribir vector[i]
	//si vector[i]=valorbuscar
	//encontrado=Verdadero
    //si encontrado=Verdadero Entonces
	//Escribir "Valor encontrado "
	//sino
	//Escribir "Valor no encontrado"
 Dimension vector[10]
 vector[0]=1
 vector[1]=2
 vector[2]=3
 vector[3]=4
 vector[4]=5
 vector[5]=6
 vector[6]=7
 vector[7]=8
 vector[8]=9
 vector[9]=10
 
 Escribir "escriba el valor a buscar"
 leer valorbuscar
 encontrado=Falso
 para i=0 hasta 9 con paso 1 Hacer
	 escribir vector[i]
	 si vector[i]=valorbuscar
		 encontrado=Verdadero
	 FinSi
 FinPara
 si encontrado=Verdadero Entonces
	 Escribir "Valor encontrado "
 SiNo
	 Escribir "Valor no encontrado"
 FinSi
FinFuncion

funcion ejercicio58
	//Función sin parámetros para saludar.
	//Funcion saludo
	
	Escribir "¡Hola! ¡que tal!"
 FinFuncion
 
	//Algoritmo 
	//saludo
	//FinAlgoritmo
	

funcion ejercicio59
	//Función con parámetros para sumar dos números.
	
	//Funcion sumar(numero1, numero2)
	Definir resultado Como Entero
	resultado = numero1 + numero2
	Escribir "La suma de ", numero1, " y ", numero2, " es ", resultado
 FinFuncion
	
	
	//Algoritmo suma
	//Definir numero1, numero2 Como Real
	//Escribir "Ingrese el primer número: "
	//Leer numero1
	//Escribir "Ingrese el segundo número: "
	//Leer numero2
	//sumar(numero1, numero2)
	//FinAlgoritmo

 funcion ejercicio60
	//Función con return para multiplicar dos números.
	
	//Funcion producto=multiplicar(n1,n2)
	producto = n1 * n2
	//FinFuncion
	
	//Algoritmo suma
	//Definir n1, n2 Como Real
	//Escribir "Ingrese el primer número: "
	//Leer n1
	//Escribir "Ingrese el segundo número: "
	//Leer n2
	//Escribir "La multiplicacion es: ", multiplicar(n1,n2)
	//FinAlgoritmo
	
FinFuncion
funcion ejercicio61
	//Función sin return para determinar si un número es par o impar.
	
	
	//Funcion parimpar(num)
	si num % 2=0 Entonces
		Escribir "el numero es par" 
	SiNo
		Escribir "el numero es impar"
	FinSi
	//FinFuncion
	
	//Algoritmo par_o_impar
//	Definir num Como Entero
//	Escribir "Ingrese un numero"
//	Leer num
//	parimpar(num)
	//FinAlgoritmo
	
	
FinFuncion
funcion ejercicio62
	//Función con parámetros y return para calcular el área de un rectángulo.
	
	//Funcion area=calculada(ancho, largo)
	Definir area Como Real
	area = ancho * largo
	//FinFuncion
	
	//Algoritmo grados_a_fahrenheit
	//Definir ancho, largo Como Real
	//escribir "Escriba el ancho: "
	//Leer ancho
	//escribir "Escriba el largo: "
	//Leer largo
	//escribir "El resultado es: ",calcular(ancho, largo)
	//FinAlgoritmo
	
FinFuncion

funcion ejercicio63
	//Función sin parámetros para imprimir tu nombre.
	//Funcion nombre
	Escribir "Justin Leyser Hernandez Reyes"
	//FinFuncion
	
	//Algoritmo 
	//Escribir "Escriba su nombre"
	//leer nombre
	//nombre
	//FinAlgoritmo
FinFuncion


funcion ejercicio64
	//Función con return para convertir grados Celsius a Fahrenheit.
	
	//Funcion fahrenheit=convertidaF(gradoscelsius)
	fahrenheit = (gradoscelsius * 9 / 5) + 32
	//FinFuncion
	
	//Algoritmo grados_a_fahrenheit
//	Definir gradoscelsius Como Real
//	escribir "Escriba los grados celsius para convertir a fahrenheit: "
//	Leer gradoscelsius
//	escribir "El resultado es: ", convertidaF(gradoscelsius)
	//FinAlgoritmo
	
	
FinFuncion
funcion ejercicio65
	
	//Función con parámetros para contar un carácter en una frase.
	
	//Funcion contador=contarfrase(frase, caracter1)
	Definir contador, frase1 Como Entero
	frase1=Longitud(frase)
	contador = 0
	Para i = 1 Hasta frase1 Con Paso 1 Hacer
		
		Si Subcadena(frase, i, 1) = caracterBuscado Entonces
			contador = contador + 1
		FinSi
	FinPara
	
	//FinFuncion
	
	//Algoritmo contador_caracteres
	//Definir frase, caracter1 como caracter
	   //Escribir "Ingrese una frase: "
	   // Leer frase
	  //Escribir "Ingrese el carácter que desea contar: "
	 // Leer caracter1
	  // resultado = contarfrase(frase, caracter1)
	 // Escribir "el caracter ",caracter1, " se repite: ", resultado, " veces"
	  //FinAlgoritmo
FinFuncion

	
funcion ejercicio66
	//Función sin return para imprimir números del 1 al 10.
	
	
	//Funcion contador1_10
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir i
	FinPara
	
	
FinFuncion

	//Algoritmo cuenta
    // contador1_10
	//FinAlgoritmo
	
funcion ejercicio67
	//Función con parámetros y return para sumar una lista de números.
	
	//Funcion sumatotal(suma)
	Escribir "La suma total es ", suma
	//FinFuncion
	
//	Algoritmo cuenta
	Definir n, resultado, lista Como Real
	Dimension lista[100] 
	Escribir "Ingrese la cantidad de números a sumar: "
	Leer n
	Para i = 1 Hasta n con Paso 1 Hacer
	Escribir "Ingrese el número ", i, ": "
	Leer lista[i]
	FinPara
	suma = 0
	Para i = 1 Hasta n con Paso 1 hacer
	 suma = suma + lista[i]
	FinPara
   escribir "total = ", suma
//FinAlgoritmo
	
FinFuncion

//Algoritmo algoritmos_secuenciales
	//ingrese el numero del ejercicio
	//ejercicio  (0)
//FinAlgoritmo

