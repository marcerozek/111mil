Algoritmo login
	Definir usuario Como Texto
	Definir clave Como Texto
	usuario = 'Juan'
	clave = 'claveJuan'
	Definir usrIngresado Como Texto
	Definir claveIngresada Como Texto
	Escribir "Por favor ingrese el usuario"
	Leer usrIngresado
	Escribir "Por favor ingrese la clave: "
	Leer claveIngresada
	Si usuario = usrIngresado & clave = claveIngresada Entonces
		Escribir "Bienvenido al Sistema"
	Sino
		Escribir "El usuario o la clave son incorrectos"
	FinSi
FinAlgoritmo
