Algoritmo edadPersona
	Definir edad,dia_actual,mes_actual,año_actual Como Entero
	Definir dia_nacimiento,mes_nacimiento,año_nacimiento Como Entero
	Escribir 'Digite fecha actual en dia, mes y año'
	Leer dia_actual,mes_actual,año_actual
	Escribir 'Digite fecha de nacimiento en dia, mes y año'
	Leer dia_nacimiento,mes_nacimiento,año_nacimiento
	edad = año_actual-año_nacimiento
	Si mes_nacimiento>mes_actual Entonces
		edad = edad-1
	SiNo
		Si mes_nacimiento==mes_actual Entonces
			Si dia_nacimiento>dia_actual Entonces
				edad = edad-1
			FinSi
			Si dia_nacimiento==dia_actual Entonces
				Escribir 'Estas cumpliendo años',edad
			FinSi
		FinSi
	FinSi
	Escribir 'Su edad es:',edad,'años'
FinAlgoritmo
