Algoritmo Dados
	Definir probCara, probFinal Como Real
	Definir n, contador Como Entero
	probCara = 1 / 6
	probFinal = 1
	Escribir "Cu�ntas veces va a tirar?"
	Leer n
	Para contador = 1 Hasta n Con Paso 1 Hacer
		probFinal = probFinal * probCara
	FinPara
	Escribir "La probabilidad es: ", probFinal
FinAlgoritmo