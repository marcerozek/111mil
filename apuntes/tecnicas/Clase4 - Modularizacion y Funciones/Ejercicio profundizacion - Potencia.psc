Algoritmo potenciaNumero 
	Definir base, exponente, resultadoPotencia Como entero 
	Escribir "Ingrese base" 
	Leer base 
	Escribir "Ingrese exponente" 
	Leer exponente   
	resultadoPotencia = calcularPotencia(base,exponente) 
	Escribir "El resultado es: ", resultadoPotencia
FinAlgoritmo

SubProceso resultado=calcularPotencia(base, exponente)  
	Definir resultado Como Entero  
	Si exponente = 0 Entonces   
		resultado = 1  
	sino    resultado = base^exponente  
	FinSi
FinSubProceso
			