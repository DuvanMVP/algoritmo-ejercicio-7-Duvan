Algoritmo Alg_Ejercicio7
	Definir renta, tipo como Real
	
    Escribir "¿Cuál es tu renta anual? "
    Leer renta
	
    Si renta < 10000 Entonces
        tipo <- 5
		SinoSi renta < 20000 Entonces
        tipo <- 15
		SinoSi renta < 35000 Entonces
        tipo <- 20
		SinoSi renta < 60000 Entonces
        tipo <- 30
    Sino
        tipo <- 45
    FinSi
	
    Escribir("Tienes que pagar ", renta * tipo / 100, "?")
FinAlgoritmo
