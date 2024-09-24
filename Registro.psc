	Algoritmo definir_edad
		Definir Nombre, cedula, telefono, Registro Como Caracter
		Definir Restrosi Como Logico
		Escribir "Escribe tu nombre completo"
		Leer Nombre
		Definir edad Como Entero	
		Escribir "Ingresa tu edad: "
		Leer edad
		Si edad >= 61 Entonces 
			Mostrar "No se permite, llegaste al límite de edad" 
		FinSi
		Si edad < 18 Entonces 
			Mostrar "No puedes ingresar"
		FinSi
		Si edad >= 18 y edad <= 60 Entonces
			Escribir "Puedes ingresar ¿Deseas registrar? (Si/No) " 
			Leer Registro
			Si Registro = "Si" o Registro = "si" Entonces
				Escribir "Ingresa número de cédula: "
				Leer Registro
				Escribir "Ingresa número de teléfono: "
				Leer Registro
				Mostrar "Gracias por registrarte."
			Sino 
				Escribir "Gracias por venir."
			FinSi
		Fin Si 
		
			
	
	
FinAlgoritmo
