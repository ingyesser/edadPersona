Algoritmo edadPersona
	Definir edad,dia_actual,mes_actual,a�o_actual Como Entero
	Definir dia_nacimiento,mes_nacimiento,a�o_nacimiento Como Entero
	Escribir 'Digite fecha actual en dia, mes y a�o'
	Leer dia_actual,mes_actual,a�o_actual
	Escribir 'Digite fecha de nacimiento en dia, mes y a�o'
	Leer dia_nacimiento,mes_nacimiento,a�o_nacimiento
	edad = a�o_actual-a�o_nacimiento
	Si mes_nacimiento>mes_actual Entonces
		edad = edad-1
	SiNo
		Si mes_nacimiento==mes_actual Entonces
			Si dia_nacimiento>dia_actual Entonces
				edad = edad-1
			FinSi
			Si dia_nacimiento==dia_actual Entonces
				Escribir 'Estas cumpliendo a�os',edad
			FinSi
		FinSi
	FinSi
	Escribir 'Su edad es:',edad,'a�os'
FinAlgoritmo
