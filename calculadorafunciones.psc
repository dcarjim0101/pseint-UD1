Algoritmo calculadora
	definir calculo como entero
	escribir "si quiere sumar, pulse 1 "
	sumar = 1
	escribir "si quiere restar, pulse 2 "
	restar = 2
	escribir "si quiere multiplicar, pulse 3 "
	multiplicar = 3
	escribir "si quiere dividir, pulse 4 "
	dividir = 4
	escribir "si quiere salir, pulse 5"
	salir = 5
	leer calculo
	
	
	repetir
	si calculo >= 1 y calculo <= 4 Entonces
		si calculo = 1 Entonces
			escribir "introduce un numero: "
			leer numero1
			Escribir "¿por cual numero lo desea sumar? "
			leer numero2
			escribir "la solucion es: " numero1 + numero2
		sino
			si calculo = 2 Entonces
				escribir "introduce un numero: "
				leer numero1
				Escribir "¿por cual numero lo desea restar? "
				leer numero2
				escribir "la solucion es: " numero1 - numero2
			sino
				si calculo = 3 Entonces
					escribir "introduce un numero: "
					leer numero1
					Escribir "¿por cual numero lo desea multiplicar? "
					leer numero2
					escribir "la solucion es: " numero1 * numero2
				SiNo
					si calculo = 4 Entonces
						escribir "introduce un numero: "
						leer numero1
						Escribir "¿por cual numero lo desea dividir? "
						leer numero2
						escribir "la solucion es: " numero1 / numero2
					sino
					finsi
				FinSi
			FinSi
		FinSi
	finsi
	hasta que calculo = 5
	
FinAlgoritmo
