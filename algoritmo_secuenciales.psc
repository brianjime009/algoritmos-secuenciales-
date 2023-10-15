funcion ejercicio11_(0)
//. Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma
	
	//ent: numeros = 0 (leer) producto(n1 + n2 ) 
	//pro: n1 + n2 
	//sal: producto 
	definir n1,n2,n3 Como Real
	escribir "ingrese el primer numero"
	leer n1
	escribir "ingrese el segundo numero"
	leer n2
	n3 = n1 + n2 
	escribir "el resultado de la suma es = " n3
FinFuncion

funcion ejercicio12_(0)
//	Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
	
	//ent: base : 0.0 (leer) ; altura: 0.0  (leer) ; area : (base * altura /2 ) 
	//pro: calcular area=( base*altura / 2 ) 
	//sal: area 
	definir base,altura,area Como Entero
	// entrada de datos 
	escribir "ingrese la base del triangulo"
	leer base 
	escribir "ingrese la altura del triangulo"
	leer altura 
	//proceso al realizar 
	area=base*altura/2 
	//salida de repuesta 
	escribir "la area del triangulo es = " area 
FinFuncion

funcion ejercicio13_(0)
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
	//ent: ingreso de numero (n1)=0 
	//pro: n1 %2 = 0 par sino impar 
	//sal. par o impar 
	definir n1 Como Entero
	escribir " ingrese el numero " 
	leer n1 
	
	si n1 % 2 =0 Entonces
		escribir n1 " es par " 
	sino 
		escribir n1 " es impar " 
	FinSi
FinFuncion

Funcion ejercicio14_(0)
//. Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
	//ent: primer numero (n1)=0 , segundo numero (n2)=0 , selecionar opcion a ejecutar (opc ) = + , - , * , / 
	//pro: ingreso n1 y n2 ; sleccionar opc , si es + = n1+n2 , - = n1-n2 , * = n1*n2 o / = n1/n2 
	// sal: resultafo segun la opcion selecionada 
	
	definir n1,n2,opc,res Como Entero
	//ingresos de datos 
	escribir "ingrese el primer numero"
	leer n1 
	escribir "ingrese el segundo numero"
	leer n2 
	
	//seleccion de opciones 
	escribir "elija una opcion"
	escribir "1. suma"
	escribir "2. resta"
	escribir "3. multiplicacion"
	escribir "4. dividir"
	leer opc
	
	//procedimiento de operacion 
	Segun opc Hacer
		1:
			res = n1 + n2
			escribir "la suma es =" res
			
		2:
			res = n1 - n2
			escribir "la resta es =" res
			
		3:
			res = n1 * n2
			escribir "la multipicacion es = " res
			
		4:
			res = n1 / n2
			escribir "la division es = " res
		De Otro Modo:
			escribir " opcion invalida "
	Fin Segun	
FinFuncion

funcion ejercicio15_(0)
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10
	
	//ent: tabla a mostar (t) = 0 (leer) ; numero limite de tabla (num) = 0 ; desde que numero comenzar (i) = 0 
	
	//pro: ingreso de numeros ; formula res= t * i 
	
	//sal: tabla de multiplicar hasta numero solicitado 
	definir t , num, i , res Como Entero
	
	//ingreso de datos 
	escribir " ingrese la tabla a mostar "
	leer t
	escribir " ingrese hasta que numero desea ver la tabla"
	leer num
	
	//procedimiento 
	Para i=0 Hasta num Con Paso 1 Hacer
		res = t * i 
		
		// salida de dato 
		escribir t , "x" , i  "=" res 
		
		
	Fin Para
FinFuncion

funcion ejercicio16_(0)
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//ent: palabra (cadena1) = 0 ; (cadena2) = 0 ; (cadena3 )=0 ; definir como caracter 
	
	//pro: ingresar palabra (cadena1 + cadena2 ) 
	
	//sal: salida de palabra concatenada 
	definir cadena1 , cadena2 , cadena3 Como Caracter
	//procedimiento
	escribir "**** concatenar palabra ****" 
	escribir " ingresa la palabra " 
	leer cadena1 
	escribir " ingresa la segunda palabra " 
	leer cadena2 
	
	cadena3 <-Concatenar(cadena1 , cadena2 )
	
	//salida de repuesta
	escribir cadena3; 
FinFuncion

funcion ejercicio17_(0) 
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos
	//ent: ingresos de tres numeros ( n1 ) =0 ; (n2) = 0 ; (n3) = 0 
	
	//pro: n1 = ( n1 > n2 y n1 > n3 ) ;n2 = ( n2 > n1 y n2 > n3 ) ;n3 = ( n3 > n1 y n3 > n2 ) sino todos son ( = )
	
	//sal: mostrar numero mayor o si son iguales 
	definir n1 , n2, n3 Como Entero
	// ingresar datos 
	escribir " <<< mayor o igual >>> " 
	escribir " ingrese el primer numero "
	leer n1
	escribir " ingrese el segundo numero "
	leer n2
	escribir " ingrese el tercer numero "
	leer n3 
	// restricciones  
	si ( n1 > n2 y n1 > n3 ) Entonces
		escribir " el primer numero es el mayor -> " n1
	sino 
		si ( n2 > n1 y n2 > n3 ) Entonces
			Escribir " el segundo numero es el mayor ->" n2 
		sino 
			si ( n3 > n1 y n3 > n2 ) entonces 
				escribir " el tercer numero es el mayor -> " n3 
			sino 
				escribir " todos los numeros son iguales -> " n1 ; 
			FinSi
		FinSi
	FinSi
FinFuncion

funcion ejercicio18_(0)
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	//ent: ingresar numero (n1) = 0 
	
	//pro: n1= ( n1 >= 18 ) " apto para votar " sino " no es apto para votar " 
	
	//sal: decir si es apto o no para votar 
	definir n1 Como Entero
	// ingreso de datos 
	escribir " >>> verifique si es apto para votar <<<" 
	escribir "¿ Cuantos años tienes ? " 
	leer n1 
	//condiciones 
	si ( n1 >= 18 ) Entonces
		escribir " usted es apto para votar " 
	sino 
		escribir " usted no es apto  para votar " 
	FinSi
FinFuncion

funcion ejercicio19_(0)
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego 
	//indique si está en una categoría de peso saludable.
	//ent: ingreso peso (kg) ; estatura (metro) (leer) ; imc = 18.5 (bajo ) 24.9 (normal) 25.0 - 30 ( superior ) ; >30 (obesidad ) 
	//pro: imc= peso / (estatura * estatura ) ; si imc < 18.5 (inferior a lo normal ) ; imc >= 18.5 y imc <= 24.9 ( normal ) 
	//imc >= 25.0 y imc <= 30 ( superior normal ) sino escribir (obesidad ) 
	definir peso , estatura , imc Como Real
	//ingreso de datos 
	escribir " <<< descubra su imc y verifique si estas en tu peso ideal >>>"
	escribir " ingrese su peso en (kg) "
	leer peso 
	escribir " ingrese su estatura en (metro) " 
	leer estatura 
	//procedimiento 
	imc = peso / (estatura * estatura ) 
	//salida 
	escribir " su IMC es de " imc 
	//condiciones 
	si (imc < 18.5) Entonces
		escribir " peso inferior a lo normal "
	sino 
		si (imc >= 18.5 y imc <= 24.9 ) Entonces
			escribir " peso normal " 
		sino 
			si ( imc >= 25.0 y imc <= 30 ) Entonces
				escribir "peso superior de lo normal " 
			sino 
				escribir " obesidad "
				
			FinSi
			
		FinSi
	FinSi
FinFuncion

funcion ejercicio20_(0) 
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
	//ent: ingreso de numero (n1) = (negativo , positivo o cero ) 
	// pro: positivo = n1 > 0 ; negativo = n1 < 0 ; cero = n1 = 0 
	// sal: revelacion de resultado 
	definir n1 Como Entero
	// ingreso de datos 
	escribir " << Sera positivo , negativo o cero >>"
	escribir "ingrese el numero " 
	leer n1 
	
	// condiciones _ salida de repuesta 
	si (n1 > 0 ) Entonces
		escribir " el numero es positivo "
	sino 
		si ( n1 < 0 ) Entonces
			escribir " el numero es negativo " 
		sino 
			escribir " el numero es igual a 0 "
		FinSi
	FinSi
FinFuncion

funcion ejercicio21_(0)
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no. Un año bisiesto es divisible por 4, pero no por 100, a menos 
	//que también sea divisible por 400.
	//ent: ingreso de año deseado (n1) =0
	// pro: si n1 mod 4 = 0 y (( n1 mod 100 <> 0) o ( n1 mod 400 = 0 )) = año bisiesto ; sino no es año bisiesto 
	// sal: repuesta 
	definir n1 Como Entero
	// ingreso de datos 
	escribir "<< identifica si el año es bisiesto >>"
	escribir "escriba el año "
	leer n1 
	
	// condiciones 
	si n1 mod 4 = 0 y (( n1 mod 100 <> 0) o ( n1 mod 400 = 0 )) Entonces
		//salida de repuesta 
		escribir n1 " es un año bisiesto "
	sino 
		escribir n1 " no es un año bisiesto "
		
	FinSi
FinFuncion

funcion ejercicio22_(0) 
	//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego 
	//determina su signo zodiacal. Puedes usar una serie de declaraciones if para 
	//comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	//ent: indreso de dia ; seleccionar una opcion (mes de nacimiento ) 
	
	// diaN => como dia de nacimiento 
	// mesN => como mes de nacimiento 
	// signoZ => como signo zociacal 
	
	definir diaN , mesN Como Entero
	definir signoZ Como Caracter
	Repetir
		escribir "DESCUBRE QUE SIGNO ERES !!!"
		escribir " ingrese su dia de nacimiento [ POR FAVOR INGRESE UN NUMERO ENTERO DEL 1 AL 31] "
		leer diaN 
		//escribir un numero que sea menor o igual a 31 y mayor o igual a 1 (diaN)
		
	Hasta Que diaN <= 31 y diaN >= 1 
	Repetir
		escribir " elije tu mes de nacimiento [ DIGITE UN NUMERO ENTERO] " 
		escribir " 1. Enero "
		escribir " 2. Febrero "
		escribir " 3. Marzo "
		escribir " 4. Abril "
		escribir " 5. Mayo "
		escribir " 6. Junio "
		escribir " 7. Julio "
		escribir " 8. Agosto "
		escribir " 9. Septiembre " 
		escribir " 10. Octubre " 
		escribir " 11. noviembre "
		escribir " 12. Diciembre "
		leer mesN
		//escribir una opcion del mes que sea igual o mayor que 1 y que sea menor o igual a 31 (mesN) 
	Hasta Que mesN >= 1 y mesN <= 12 
	
	Segun  mesN hacer 
		1: 
			si ( diaN >= 21) 
				signoZ = " Acuario " 
				
			sino
				signoZ = " Capricornio "
			FinSi
		2: 
			si ( diaN >= 19 ) 
				signoZ = " Piscis " 
				
			sino 
				signoZ = " Acuario "  
			FinSi
		3:
			si ( diaN >= 21 ) 
				signoZ = " Aries " 
			sino 
				signoZ = " Piscis " 
			FinSi
		4: 	
			si ( diaN >= 20 ) 
				signoZ = " Tauro " 
			sino 
				signoZ = " Aries " 
			FinSi
		5: 
			si ( diaN >= 21 )  
				signoZ = " Geminis " 
			sino 
				signoZ = " Tauro " 
			FinSi
		6:
			si ( diaN >= 20 )  
				signoZ = " Cancer "
			SiNo
				signoZ = " Geminis "
			FinSi
		7: 
			si ( diaN >=  22)  
				signoZ = " Leo " 
			sino 
				signoZ = " Cancer " 
			FinSi
		8: 
			si ( diaN >= 21 )  
				signoZ = " Virgo " 
			sino 
				signoZ= " Leo " 
			FinSi
		9:
			si ( diaN >= 22 )  
				signoZ = " Libra " 
			sino 
				signoZ = " Virgo " 
			FinSi
		10: 
			si( diaN >= 22 )  
				signoZ = " Escorpion " 
			sino 
				signoZ = " Libra " 
			FinSi
		11:
			si ( diaN >= 21 )  
				signoZ = " Saguitario " 
			sino 
				signoZ = " Escorpion " 
			FinSi
		12: 
			si ( diaN >= 21 )  
				signoZ = " Capricornio " 
			sino 
				signoZ = " Saguitario "
			FinSi
	FinSegun
	escribir " Su Signo Zodiacal es : " signoZ
	escribir " Su dia de nacimiento :" diaN " del mes " mesN
FinFuncion

funcion ejercicio23_(0) 
	//Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31)
	//y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31)
	//ent: ingreso de datos : dia del mes actual o del mes solicitado (dia) 
	//pro: dia = dia <= 15 (primera quincena ) sino (segunda quincena ) 
	//sal: respuesta 
	
	definir dia Como Entero
	escribir " >>> ¿PRIMERA O SEGUNDA QUINCENA? <<< "
	escribir " Por favor ingrese el numero del mes [ DEL 1 AL 31 ]" 
	leer dia 
	si (dia <= 15) 
		escribir " primera quincena del mes " 
	sino 
		escribir " segunda quincena del mes " 
	FinSi
FinFuncion

funcion ejercicio24_(0) 
	// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 epresenta el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, 
	//utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
	//ent: numero de semana (0) opcion a escoger de la semana (opc) 
	//pro: definir el dia de la semana como (1. Domingo ) (2. lunes ) etc... 
	//sal: escribir (dia de la semana seleccionado) 
	definir  opc Como Entero
	definir sem Como Caracter
	escribir " ingrese un numero del 1 al 7 "
	escribir " 1."
	escribir " 2." 
	escribir " 3."
	escribir " 4."
	escribir " 5."
	escribir " 6." 
	escribir " 7." 
	leer opc 
	
	//procedimiento a escoger 
	segun opc Hacer
		1: 
			sem = "Domingo" 
			escribir " el dia de la semana es " sem 
			
		2:
			sem= " Lunes  " 
			Escribir " el dia de la semana es " sem 
			
		3:
			sem = " Martes " 
			escribir " el dia de la semana es " sem 
		4: 
			sem = " Miercoles " 
			escribir " el dia de la semana es " sem 
			
		5:
			sem = " Jueves " 
			escribir " el dia de la semana es " sem 
			
		6: 
			sem = " Viernes " 
			escribir " el dia de la semana es " sem 
			
		7:
			sem = " Sabado " 
			escribir " el dia de la semana es " sem
			
	FinSegun
	FinFuncion
	
	funcion ejercicio25_(0)
		//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales 
		
		//ent: frase 1 (fr1)=0 ; frase2 (fr2)=0 
		//pro: (fr1 = fr2 ) = iguales ,sino , no son iguales 
		//sal: repuesta 
		definir fr1 ,fr2 Como Caracter
		escribir " *** ¿frases iguales? ***"  
		escribir " escriba la primera frase " 
		leer fr1 
		escribir " escriba la segunda frase " 
		leer fr2 
		
		// condiciones 
		si ( fr1 = fr2 )  
			escribir " las frases son iguales " 
		sino 
			escribir " las frases no son iguales " 
		FinSi
FinFuncion
 
funcion ejercicio26_(0)
	// Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El 
	//programa debe calcular y mostrar el precio final después del descuento.
	
	//ent: ingreso del producto (prec1) =0.0 ; descuento (desc)=0.0
	//pro: res1 = desc / 100 
	//res2 = res1 * prec1 
	//desc = prec1 - res2
	
	// produscto con descuento 
	definir prec1 , desc  , res1 , res2  , Pdesc Como Real
	escribir " << Factura con descuento >> " 
	escribir " digite el precio del articulo "
	leer prec1
	escribir " digite el descuento a solicitar " 
	leer Pdesc
	
	//procedimiento 
	res1 = Pdesc / 100 
	res2 = res1 * prec1 
	desc = prec1 - res2 
	
	escribir " precio del articulo "  prec1
	escribir " porciento del descuento (%) " res1
	escribir " el precio a cobrar es " desc 
	escribir " descuento " res2 
FinFuncion

funcion ejercicio27_(0)
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula  
	//y muestra el monto total a pagar, incluyendo los impuestos.
	//ent: precio (prec)=0.0 ; impuesto (imp )=0.0
	//res1 = imp / 100 
	//res2 = res1 * prec1 
	//Imp = prec1 + res2 
	//sal: repuesta 
	
	definir prec1 , imp  , res1 , res2  Como Real
	escribir " digite el precio del articulo "
	leer prec1
	escribir " digite el porcentaje de impuesto " 
	leer Imp
	
	//procedimiento 
	res1 = imp / 100 
	res2 = res1 * prec1 
	Imp = prec1 + res2 
	escribir "precio ingresado => " prec1 
	escribir "porcentaje del impuesto => " res1
	escribir "impuesto a añadir => " res2
	escribir " el precio a pagar con impuesto es => " Imp
FinFuncion

funcion ejercicio28_(0)
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo 
	//salario después del aumento.
	//ent: sueldo actual (suel)=0.0 ; aumento (aun)=0.0
	//pro: res1 = aun / 100 
	//res2 = res1 * suel 
	//aun = suel + res2 
	//sal: sueldo + aumento 
	definir suel , aun  , res1 , res2  Como Real
	escribir " digite su sueldo actual "
	leer suel
	escribir " digite el porcentaje de aumento a recibir  " 
	leer aun 
	
	//procedimiento 
	res1 = aun / 100 
	res2 = res1 * suel 
	aun = suel + res2 
	
	escribir " su sueldo actual es => " suel
	escribir " porcentaje del aumento => " res1
	escribir " aumento en el sueldo => " res2
	escribir " su sueldo con el aumento es  " aun
FinFuncion

funcion ejercicio29_(0) 
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar el precio y la cantidad de varios artículos que está comprando. Calcula 
	//el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	//ent: precios (cant 1.2.3 ) =0.0 ; descuento > $100 (10 % ) 
	//pro: si pagar > 100 Entonces
	//res1 = 0.10
	//res2 = res1 * pagar 
	//desc = pagar - res2 
	//sal: repuesta 
	definir cant1 , cant2, cant3 , pagar , desc , res1 , res2  Como Real
	escribir " digite el primer precio "
	leer cant1 
	escribir " digite el segundo precio " 
	leer cant2 
	escribir " digite el tercer precio " 
	leer cant3 
	pagar = cant1 + cant2 + cant3 
	escribir " su valor a pagar es " pagar 
	
	si pagar > 100 Entonces
		res1 = 0.10
		res2 = res1 * pagar 
		desc = pagar - res2 	
		escribir " su valor a pagar con el 10% de descuento es " 	desc
		
	FinSi
FinFuncion

funcion ejercicio30_31_32_(0)  
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta 
	//según las siguientes tasas:Hasta $10,000 : 5% ; de $10,001 a 20,000: 10% ; Mas de 20,000 : 15%
	// ent: salario (salANUAL ) = 0.0 ; porciento de impuestos ( ( Pimp1 ) = 5% ; (Pimp2 ) = 10% ; (Pimp3) = 15% ) impuesto a pagar (imp )  
	// pro: si el salAUAL = 10,000   = + 5% ;  si > 10,000 y < 20,000 = +10%  ; si > 20,000 = + 15% 
	// salida 
	definir salANUAL , Pimp1 , Pimp2 , Pimp3 , Imp Como Real
	escribir " Calculadora de Impuestos " 
	escribir " ingrese su sueldo Anual " 
	leer salANUAL  
	Pimp1 = 0.05 
	Pimp2 = 0.10 
	Pimp3 = 0.15 
	si salANUAL = 10000
		imp = Pimp1 * salANUAL
		
		escribir " su salio es de => " salANUAL 
		escribir " el porciento del impuesto es del => " Pimp1 
		escribir " su impuesto a pagar seria de => " imp 
		
	sino
		si (salAnual > 10000)  y salANUAL < 20000 
			imp = Pimp2 * salANUAL 
			escribir " su salio es de => " salANUAL 
			escribir " el porciento del impuesto es del => " Pimp2
			escribir " su impuesto a pagar seria de => " imp 
			
		sino 
			si salANUAL > 20000 
				imp = Pimp3 * salANUAL 
				escribir " su salio es de => " salANUAL 
				escribir " el porciento del impuesto es del => " Pimp3
				escribir " su impuesto a pagar seria de => " imp 
				
			FinSi
		FinSi
		
	FinSi
FinFuncion

funcion ejercicio33_(0) 
	//Descuento por antigüedad en la empresa: Pregunta al usuario cuántos años ha estado trabajando en una empresa y 
	//calcula su bono de antigüedad. Si ha trabajado más de 5 años, otorga un bono del 5% sobre su salario.
	//ent: salario (sal) =0.0 ; años de trabajo (añosT) =0.0 ; bono por antiguedad (bonoA) = 0  ; porciento del bono (Pbono) = 0 
	//pro: ingreso del salario ; ingreso de los años de trabajo ; si (añosT) > 5 años = bono del 5% sobre su sueldo 
	// 0.5 * sal = bonoA 
	// sal: repuesta 
	definir sal , añosT , bonoA , Pbono , salbon Como Real
	escribir "<< bono de antiuguedad >> " 
	escribir " ingrese su sueldo actual " 
	leer sal
	escribir " ingrese los años trabajado en la empresa " 
	leer añosT
	Pbono = 0.5 
	si añosT > 5  
		bonoA = Pbono * sal 
		escribir " su salario actual es de => " sal
		escribir " su porciento de bono aplicado es del => " Pbono
		escribir " su bono sera de => " bonoA 
	FinSi
FinFuncion

funcion ejercico34_(0) 
	//Calculadora de envío con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de envío 
	//y calcule el costo del envío. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o más, el 
	//costo es de $20
	//ent: producto = caracter ; distancia del envio (km ) = 0.0 ; costo de envio = $10 o $20 
	//pro: distancia = si distancia < 50km = $10 sino si distancia > 50km = $20 
	// salida 
	definir producto , lugar Como Caracter
	definir distancia , costo1 , costo2 , pagar Como Real
	escribir " ENVIOS A TU DOMICILIO "
	escribir " ingrese el / los producto(s) "
	leer producto 
	escribir " lugar de entrega " 
	leer lugar 
	escribir " ingrese la distancia (km)" 
	leer distancia 
	costo1 = 10 
	costo2 = 20 
	si distancia < 50 
		pagar = costo1
		Escribir " productos de envio =>" producto 
		escribir " lugar de envio => " lugar 
		escribir " precio a pagar($) => " pagar 
	sino 
		si distancia > 50  
			pagar = costo2 
			Escribir " productos de envio => " producto 
			escribir " lugar de envio => " lugar 
			escribir " precio a pagar ($) => " pagar 
		FinSi
	FinSi
FinFuncion

Funcion ejercicio35_(0) 
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un año.
	//Si el total es superior a $500,aplica un descuento del 10% en la próxima compra.
	// ent: compras mensuales de un año , total , porciento del descuento = 0.10 % 
	//pro : total  > $500 proxima compra un 10% de descuento 
	// sal: beneficiario del descuento o no 
	definir total , pdesc , pagar , desc Como Real
	pdesc = 0.10 
	escribir " DESCUENTO POR LEALTAD DEL CLIENTE " 
	escribir " ingrese el total de sus compras mensuales de un año "
	leer total 
	si total > 500 
		escribir " usted es beneficiario del descuento del 10% para la proxima compra " 
		escribir " ingrese el valor a pagar "
		leer pagar 
		desc = pagar * pdesc 
		pagar = desc - pagar 
		escribir " su valor a pagar es de => " pagar 
	sino 
		escribir " no es beneficiario del descuento " 
		escribir " ingrese el valor a pagar "
		leer pagar 
		escribir " su valor a pagar es de => " pagar 
	FinSi
FinFuncion

funcion ejercicio36_37_38_39_(0) 
	//Calculadora de descuento por volumen de compra: Permite al usuario ingresar la cantidad de unidades de un producto que va 
	//a comprar y el precio unitario , Aplica descuentos por volumen de compra según las siguientes reglas:
	//10-50 unidades: 5% de descuento
	//51-100 unidades: 10% de descuento
	//Más de 100 unidades: 15% de descuento
	
	//ent: unidades (leer), producto (leer) , precio unitario , precio total , porciento del descuento , descuento 
	//pro : ptotal= punitario * unidad , 10-50 unidades = 0.05% descuento , 51-100 unidades = 10% de descuento
	// + 100 unidades: 15% de descuento
	//sal: descuento , preio total , cantidad de producto , precio unitario 
	Definir producto Como Caracter
	definir Puni , Ptotal , Pdesc, desc , cantpro , totalpagar Como Real
	escribir "<< Descuento por volumen de compras >> "
	Escribir " ingrese el producto " 
	leer producto 
	escribir " ingrese el precio del producto (por unidad ) " 
	leer Puni 
	escribir " ingrese la cantidad en unidad del producto " 
	leer cantpro
	
	Ptotal = Puni * cantpro 
	
	si cantpro >= 10 y cantpro <=50  
		Pdesc = 0.05 
		desc = Ptotal * Pdesc 
		totalpagar = Ptotal - desc 
		escribir " Su precio de pagar es de => " Ptotal 
		escribir " Su porciento del descuento es del => " Pdesc 
		escribir " su descuento es de => " desc 
		escribir " total de pagar con descuento => " totalpagar 
	sino 
		si cantpro >= 51 y cantpro <= 100 
			Pdesc = 0.10 
			desc = Ptotal * Pdesc 
			totalpagar = Ptotal - desc 
			escribir " Su precio de pagar es de => " Ptotal 
			escribir " Su porciento del descuento es del => " Pdesc 
			escribir " su descuento es de => " desc 
			escribir " total de pagar con descuento => " totalpagar 
		sino 
			si cantpro > 100  
				Pdesc = 0.15 
				desc = Ptotal * Pdesc 
				totalpagar = Ptotal - desc 
				escribir " Su precio de pagar es de => " Ptotal 
				escribir " Su porciento del descuento es del => " Pdesc 
				escribir " su descuento es de => " desc 
				escribir " total de pagar con descuento => " totalpagar 
			sino 
				escribir " su precio a pagar es de => " Ptotal 
				
			FinSi
		FinSi
	FinSi	
FinFuncion

funcion ejercicio40_(0)
	//Calculadora de costo de servicio: Pregunta al usuario cuántas horas de servicio necesita y calcula el costo total. 
	//Si las horas son más de 10, aplica un descuento del 20%
	
	//ent: horas (hrs) =0.0 , costo (cost) =0.0, costo por hora (coshrs ) , porciento descuento (pdesc)= hrs > 10 = 0.20%,descuento (desc)
	//pro : hrs (leer ) , costo (leer ) , desc = costo * pdesc 
	// sal: hrs de trabajo ; costo por hora ; costo de horas  ; desc 
	
	definir hrs , costhrs , costfinal , pdesc , desc Como Real
	escribir " Bienvenidos "
	escribir " ingrese las horas requeridas para el trabajo " 
	leer hrs 
	escribir " ingrese el costo de horas por trabajo " 
	leer costhrs 
	costfinal = hrs * costhrs 
	escribir "su costo a pagar es de => " costfinal 
	si hrs > 10 Entonces
		pdesc=0.10
		desc= costfinal * pdesc
		costfinal = costfinal - desc 
		escribir " su valor a pagar con desc. del 20% es de => " costfinal 
		
	FinSi
FinFuncion

funcion ejercicio41_(0) 
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50.
	//ent : pares = 0 ; numeros enteros = 1 - 50 ; i 
	//pro: para i = 1 Hasta 50 Hacer (escribir "#" , i ) ; si i mod 2 = 0 
	//pares = pares + i 
	// sal: suma de los pares 
	
	definir pares Como Entero
	pares = 0 
	escribir " programa que suma los numeros pares " 
	para i = 1 Hasta 50 Hacer
		escribir "#" , i 
		si i mod 2 = 0 
			pares = pares + i 
		FinSi
	FinPara
	escribir " la suma de los pares es " , pares
FinFuncion

funcion ejercicio42_(0)
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
	//ent: numero al que desea ver la tabla (n1) ; respuesta (res) 
	//pro: para i = 0 Hasta 12 con paso 1 Hacer
	//res = n1 * i 
	//( n1 , "x" , i  "=" res ) escribir 
	//sal: tabla de n1 hasta el 12 
	definir n1 , res Como Entero
	escribir " ingrese el numero que desea ver su tabla de multiplicar " 
	leer n1 
	para i = 0 Hasta 12 con paso 1 Hacer
		res = n1 * i 
		escribir  n1 , "x" , i  "=" res 
	FinPara
FinFuncion

funcion ejercicio43_(0)
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una 
	//palabra ingresada por el usuario
	//ent: palabra (como caracter ) ; variante (v,n,c) como entero ; 
	//pro :n = Longitud(palabra) ;c = 1 ;v = 0 ; Mientras c <= n Hacer ; segun Subcadena(palabra,c,c) Hacer"a" o "A" :(v = v + 1) susesivamente 
	//sal: numero de vocales 
	definir palabra Como Caracter
	definir v,n,c Como Entero
	escribir " ingrese una palabra " 
	leer palabra 
	n = Longitud(palabra) 
	c = 1 
	v = 0 
	Mientras c <= n Hacer
		segun Subcadena(palabra,c,c) Hacer
			"a" o "A" :
				v = v + 1 
			"e" o "E" : 
				v = v + 1
			"i" o "I" : 
				v = v + 1
			"o" o "O" :
				v = v + 1
			"u" o "U" :
				v = v + 1
				
				
		FinSegun
		c = c + 1
	FinMientras
	Escribir " La palabra " , palabra , " tiene " , v , " vocales"  
FinFuncion

funcion ejercicio44_(0)
	
FinFuncion

funcion ejercicio45_(0)
	//Contador de digitos:  Utiliza un bucle for para contar el numero de dígitos en 
	//una palabra ingresada por el usuario.
	//ent: numero (n1) ; aleatorio (aleat)
	//pro: aleat <- azar (30) + 1 ; si (aleat==n1) Entonces ( si adivino ) sino (no adivino) y repetir pregunta 
	// sal: si o no adivino segun repuesta 
	definir n1 , aleat Como Entero
	aleat <- azar (30) + 1 
	escribir "ingrese un numero (del 1 al 30)"
	leer n1 
	repetir 
		escribir "Que mal no adivinaste , intentalo de nuevo" 
		escribir "ingrese un numero (del 1 al 30)"
		leer n1
	hasta que (aleat==n1) 
	
	si (aleat==n1) Entonces
		escribir "Genial ¡adivinaste el numero! que era " aleat; 
	FinSi
FinFuncion

funcion ejercicio46_(0)
	//Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del 
	//alfabeto(a..z) en una palabra ingresada por el usuario
	
	//ent: palabra (como caracter ) ; variante (v,n,c) como entero ; 
	//pro :n = Longitud(palabra) ;c = 1 ;v = 0 ; Mientras c <= n Hacer ; segun Subcadena(palabra,c,c) Hacer"a" o "A" :(v = v + 1) susesivamente 
	//sal: numero de letras del abecedario
	
	definir palabra Como Caracter
	definir v,n,c Como Entero
	escribir " ingrese una palabra " 
	leer palabra 
	n = Longitud(palabra) 
	c = 1 
	v = 0 
	mientras c <= n Hacer
		segun Subcadena(palabra,c,c) Hacer
			"a" o "A" : 
				v = v + 1 
			"b" o"B" : 
				v = v + 1  
			"c" o "C" :
				v = v + 1
			"d" o "D" :
				v = v + 1 
			"e" o "E" :
				v = v + 1 
			"f" o "F" :
				v = v + 1 
			"g" o "G" :
				v = v + 1 
			"h" o "H" : 
				v = v + 1 
			"i" o"I" : 
				v = v + 1 
			"j" o "J" : 
				v = v + 1  
			"k" o "K" :
				v = v + 1 
			"l" o "L" : 
				v = v + 1 
			"m" o "M" :
				v = v + 1 
			"n" o "N" :
				v = v + 1  
			"ñ" o "Ñ" :
				v = v + 1 
			"o" o "O" : 
				v = v + 1  
			"p" o "P" :
				v = v + 1 
			"q" o "Q" :
				v = v + 1  
			"r" o "R" :
				v = v + 1 
			"s" o "S" : 
				v = v + 1  
			"t" o "T" : 
				v = v + 1
			"u" o "U" :
				v = v + 1 
			"v" o "V" :
				v = v + 1
			"w" o "W" : 
				v = v + 1 
			"x" o "X" :
				v = v + 1  
			"y" o "Y" :
				v = v + 1  
			"z" o "Z" : 
				v = v + 1  
				
				
				
		FinSegun
		c = c + 1
	FinMientras
	Escribir " La palabra " , palabra , " tiene " , v , " letras del abecedario"  
FinFuncion

funcion ejercicio47_(0) 
	//Suma de números impares: Utiliza un bucle while para calcular la suma de los 
	//números impares del 1 al 100.
	// ent: suma , num (1 , 100) 
	//pro: para num <- 1 Hasta 100 Con Paso 2 hacer (escribir " - " , num )
	//sum <- sum + num 
	//sal: suma de numeros impares 
	
	definir sum Como Entero
	sum <- 0 
	escribir " suma de numeros impares del 1 al 100 " 
	para num <- 1 Hasta 100 Con Paso 2 hacer 
		escribir " - " , num 
		sum <- sum + num 
	FinPara
	escribir " la suma de los impares es " , sum 
FinFuncion

funcion ejercicio48_(0) 
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta 
	//cuantos caracteres hay en dicha palabra.
	// entr: text ; contador
	//pro: para i <- 1 Hasta longitud(text) con paso 1 Hacer (chr = subcadena (text , i ,i ) )
	//si chr <> ' '  Entonces
	//contador = contador + 1 
	//sal: numeros de palabras 
	
	
	definir text como cadena 
	definir chr Como Caracter
	definir contador Como Entero
	contador = 0 ; 
	Escribir " ingrese una frase " 
	leer text 
	para i <- 1 Hasta longitud(text) con paso 1 Hacer
		chr = subcadena (text , i ,i ) 
		si chr <> ' '  Entonces
			contador = contador + 1 
		FinSi
	FinPara
	escribir " cantidad de letras en la palabra es de " , contador 
FinFuncion

funcion ejercicio49_(0)
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno 
	//por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo 
	//debe terminar cuando el usuario ingrese un número negativo.
	
	definir n1 , n2 , n3 ,n4 Como Real
	mientras n1 >= 0 Hacer
		escribir " ingrese un numero " 
		leer n1 
		si n1 mod 2 = 0 y n1 <> 0
			n2 = n2 + 1
		FinSi
		si n1 = 1 Entonces
			n3 = n3 + 1
		FinSi
		n4 = n1 + n1 
	FinMientras
	escribir " la suma es de " n4
FinFuncion

funcion ejercicio50_(0) 
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza 
	//un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//entr: definir n1 como entero ; i=n1 
	//pro: para i = n1 hasta 1 Hacer (escribir "#" , i) 
	//n1 = n1 - 1 
	//sal: cuenta regresiva hasta el 1 
	definir n1 Como Entero
	escribir "ingrese un numero positivo" 
	leer n1 
	para i = n1 hasta 1 Hacer
		escribir "#" , i 
		n1 = n1 - 1 
	FinPara
FinFuncion

funcion ejercicio51_(0) 
	//. Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus 
	//elementos.
	//ent: x , vect , suma ; vect[x] = azar (20) 
	//pro: para x=1 hasta 10 Con Paso 1 hacer (vect[x] = azar (20)) ; suma = suma + vect [x]
	//sal: la suma de los 10 numeros
	definir x , vect , suma Como Entero
	Dimension vect[10]
	para x=1 hasta 10 Con Paso 1 hacer
		
		vect[x] = azar (20) 
	FinPara
	suma= 0
	para x = 1 Hasta 10 Con Paso 1 Hacer
		suma = suma + vect [x]
		escribir vect[x]	
	FinPara
	escribir "la suma de los 10 numeros es " , suma	
FinFuncion

funcion ejercicio52_(0) 
	//Promedio de calificaciones: Crea un arreglo de calificaciones (números decimales) y 
	//calcula el promedio de las calificaciones.
	//ent: notas segun asignatura o sistema educativo ; 
	//pro: promedio = n1 + n2 + n3  (nf= promedio/3 )
	//sal: nota final 
	definir n1 , n2 , n3 , nf , promedio  Como Real
	escribir " ingrese la nota de la tarea" 
	leer n1 
	escribir " ingrese la nota de la investigacion "
	leer n2 
	escribir " ingrese la nota del test " 
	leer n3 
	
	promedio = n1 + n2 + n3 
	nf= promedio/3 
	escribir " nota de tarea : " , n1 
	escribir " nota de investigacion : " , n2 
	escribir " nota del test : "  , n3 
	escribir " promedio : "  , promedio 
	escribir " su nota final es de : "  , nf 
FinFuncion

funcion ejercicio53_(0) 
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números 
	//enteros.
	//ent: n1 , n2 , n3 
	// proc : indentificar mayor y mnenor 
	// sal . numero mayor o menor 
	definir n1 , n2 , n3 como entero 
	escribir " ingrese un numero" 
	leer n1 
	escribir " ingrese un numero " 
	leer n2 
	escribir "ingrese un numero"
	leer n3 
	si n1 < n2 o n1 < n3 Entonces
		escribir " el primero numero es el menor " n1 
	sino 
		escribir " el primer numero es el mayor" n1 
		si n2 < n1 o n2 <  n3 Entonces
			escribir " el segundo numero es el menor " n2
		sino 
			escribir " el segundo numero es el mayor" n2 
			si n3 < n1 o n3<n2 Entonces
				escribir " el tercer numero es el menor " n3
			sino 
				escribir " el tercer numero es el mayor" n3 
			FinSi
		FinSi
		
	FinSi
	si n1 > n2 o n1 > n3 Entonces
		escribir " el primero numero es el mayor  " n1 
		
		si n2 > n1 o n2 > n3 Entonces
			escribir " el segundo numero es el menor " n2
			
			si n3 > n1 o n3 > n2 Entonces
				escribir " el tercer numero es el menor " n3
				
			FinSi
		FinSi
		
	FinSi
FinFuncion
funcion ejercicio54_(0) 
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está 
	//presente en un arreglo dado.
	//ent: x , n , c , vector 
	//pro: Dimension vector[10] ; para x =1 hasta 10 con paso 1 hacer (ingrese un numero) 
	//para x=1 hasta 10 con paso 1 hacer (si n == vector(x) entonces )
	
	definir x,n,c,vector Como Entero
	Dimension vector[10]
	para x =1 hasta 10 con paso 1 hacer 
		escribir " ingrese un numero " 
		leer vector(x)
	FinPara
	
	escribir " ingrese un numero a buscar " 
	leer n 
	c= 0 
	para x=1 hasta 10 con paso 1 hacer 
		si n == vector(x) entonces 
			escribir " el nuevo " ,n, " se encuentra en la posicion " ,x
			
		FinSi
	FinPara
	
	si c = 0 Entonces
		escribir "el numero " ,n, " no se encuentra en el arreglo" 
	FinSi
FinFuncion

funcion ejercicio55_(0)
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números 
	//enteros
	// ent: cantidad de numeros 
	//pro: para x=1 Hasta n Hacer si x mod 2 ==0  entonces (pares = pares + 1) 
	definir x,n,pares como entero
	escribir " cuantos numeros deseas contar " 
	leer n 
	pares=0
	para x=1 Hasta n Hacer
		si x mod 2 ==0  entonces 
			pares = pares + 1 
		FinSi
	FinPara
	escribir " la cantidad de numeros pares son ", pares 
FinFuncion

funcion ejercicio56_(0)
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, 
	//[1, 2, 3] se convierte en [3, 2, 1].
	//ent: ingresar numeros 
	//pro: para i<- 0 Hasta lim-1 con paso 1 ; para i<- lim-1 hasta 0 con paso -1 
	//sal: numero desordenado 
	definir arreglo Como Entero
	definir i , limite Como Entero
	Dimension arreglo[10]
	escribir " cuantos valores deseas ingresar en el arreglo lim(10) " 
	leer lim 
	para i<- 0 Hasta lim-1 con paso 1 Hacer
		escribir " ingresa el valor para el lugar" 
		leer arreglo[i]
	FinPara
	para i<- lim-1 hasta 0 con paso -1 hacer 
		escribir "arreglo[" ,i, "]=" , arreglo[i]; 
		
		
	FinPara
FinFuncion

funcion ejercicio57_(0)  
	
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor 
	//en un arreglo. Si el valor aparece más de una vez, muestra todos los índices
	Definir x,n,c, vector como entero 
	Dimensión vector[10]
	Para x= 0 hasta 5 con paso 1 hacer 
		Escribir "ingresé valor"
		Leer vector(x)
		
			Escribir "ingrese el índice"
			Leer n
			C=0
			Para x= 1 hasta 5 con paso 1 hacer 
				Si n == vector(x) 
					Escribir " el índice",n," se encuentra en la posición", x
					c=1
				Finsi
			Finpara
			si c= 0 entonces
	
			Escribir "el índice ",n," se encuentra en el arreglo"
		Finsi
	FinPara
	
FinFuncion
funcion ejercicio58_(0)
	//Función sin parámetros para saludar
	escribir"hola buen dia" 
FinFuncion

funcion ejercicio59_(0) 
	//Función con parámetros para sumar dos números.
	//ent: ingresar dos numeros 
	//pro : n1 + n2 = suma 
	//sal: suma 
	Escribir "Ingrese el primer número: "
	Leer N1
	Escribir "Ingrese el segundo número: "
	Leer N2
	
	Suma <- (N1 + N2)
	Escribir "La suma de ", N1, " y ", N2, " es ", Suma
FinFuncion

funcion ejercicio60_(0)
	//Función con return para multiplicar dos números
	//ent: dos numeros enteros 
	//pro: a y b (leer) = a*b = mult
	//sal :  a ,"x" , b ,"=" mult 
	
	definir a ,b ,mult Como Entero
	escribir "ingresa dos numeros"
	leer a,b
	mult= a*b 
	escribir a ,"x" , b ,"=" mult 
FinFuncion

funcion ejercicio61_(0)
	//Función sin return para determinar si un número es par o impar.
	// ent: num entero (leer) 
	//pro si num mod 2 ==0 es par sino impar 
	//sal: decir si numero es par o impar (escribir) 
	definir num Como Entero
	escribir " ingrese un numero entero"
	leer num 
	si num mod 2 == 0 Entonces
		escribir "el numero " ,num, "es par."
	sino 
		escribir "el numero " ,num, "es impar."
		
	FinSi
FinFuncion

funcion ejercicio62_(0)
	//Función con parámetros y return para calcular el área de un rectángulo.
	//ent: base y altura del triangulo a calcular area (leer) 
	//pro: base * altura = area 
	//sal: area del triangulo 
	
	definir area , altura , base Como Real
	escribir " ingrese la base del triangulo" 
	leer base 
	escribir " ingrese la altura del triangulo "
	leer altura 
	area = base*altura
	escribir "la area del triangulo es de: " area ;
FinFuncion

funcion ejercicio63_(0)
	//Función sin parámetros para imprimir tu nombre
	//entr: nombre 
	//pro: decir nombre(escribir)
	//sal: nombre 
	escribir "Minombres es Brian"
FinFuncion

funcion ejercicio64_(0)
	//Función con return para convertir grados Celsius a Fahrenheit
	//ent: grados celsius (leer) 
	//pro: grados Fahrenheit= (c * (9/5)) +32 
	//sal:  grados Fahrenheit
	definir c , f Como Real
	escribir "ingrese los gardos celsius" 
	leer c
	
	f = (c * (9/5)) +32 
	escribir "los grados celsius convertidos a grados Fahrenheit es: " ,f; 
FinFuncion

funcion ejercicio65_(0)
	// Función con parámetros para contar un carácter en una frase
	//ent: ingresar frase 
	//pro: num<- longitud(frase) = numeros de caracteres en la frase 
	//sal:  numeros de caracteres en la frase 
	
	definir frase Como Caracter
	definir num Como Entero
	
	escribir sin saltar "escriba una frase" 
	leer frase 
	num<- longitud(frase);
	
	escribir "cantidad de caracteres de la frase: " ,num;
FinFuncion

funcion ejercicio66_(0)
	definir cont Como Entero
	para cont =1 Hasta 10 Hacer
		escribir cont;
		esperar 1 Segundos
	FinPara
FinFuncion

funcion ejercicio67_(0)
	Definir num,suma,cant como Real 
	Mostrar "ingrese cuantos números va a ingresar "
	Leer cant
	i=1
	suma=0
	Mientras i <= cant hacer
		Mostrar "ingrese número #",i
		Leer num
		suma =suma + num
		Mostrar suma
		i=i+1
	FinMientras
FinFuncion


Algoritmo algoritmo_secuenciales 
    //ejercicio11_(0) 	
	//ejercicio12_(0)
	//ejercicio13_(0)
	//ejercicio14_(0)
	//ejercicio15_(0)
	//ejercicio16_(0)
	//ejercicio17_(0)
	//ejercicio18_(0)
	//ejercicio19_(0)
	//ejercicio20_(0) 
	//ejercicio21_(0)
	//ejercicio22_(0)
	//ejercicio23_(0) 
	//ejercicio24_(0) 
	//ejercicio25_(0) 
	//ejercicio26_(0)
	//ejercicio27_(0)
	//ejercicio28_(0)
	//ejercicio29_(0)
	//ejercicio30_31_32_(0) 
	//ejercicio33_(0) 
	//ejercicio34_(0) 
	//ejercicio35(0)
	//ejercicio36_37_38_39_(0) 
	//ejercicio40_(0) 
	//ejercicio41_(0)
	//ejercicio42_(0) 
	//ejercicio43_(0) 
	//ejercicio44_(0)
	//ejercicio45_(0)
	//ejercicio46_(0)
	//ejercicio47_(0)
	//ejercicio48_(0) 
	//ejercicio49_(0) 
	//ejercicio50_(0)
	//ejercicio51_(0)
	//ejercicio52_(0)
	//ejercicio53_(0)
	//ejercicio54_(0)
	//ejercicio55_(0)
	//ejercicio56_(0)
	//ejercicio57_(0)
	//ejercicio58_(0)
	//ejercicio59_(0)
	//ejercicio60_(0)
	//ejercicio61_(0)
	//ejercicio62_(0)
	//ejercicio63_(0)
	//ejercicio64_(0)
	//ejercicio65_(0)
	//ejercicio66_(0)
	//ejercicio67_(0)	
FinAlgoritmo
