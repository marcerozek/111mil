Proceso ParImpar
	Definir num Como Real
	Escribir "Introduce un numero"
	Leer num
	Si (num=0) Entonces
		Escribir "El " num " no es par ni impar"
	Sino
		Si (num MOD 2=0) Entonces
			Escribir "El " num " es par"
		Sino
			Escribir "El " num " es impar"
		FinSi
	FinSi
FinProceso
