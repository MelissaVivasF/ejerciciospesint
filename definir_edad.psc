Algoritmo definir_edad
	Definir edad Como Entero	
	Escribir "Ingresa tu edad: "
	Leer edad
	Si edad >= 18 y edad <= 60 Entonces
		Mostrar "Puedes ingresar"
	Fin Si
	Si edad >= 61 Entonces 
		Mostrar "No se permite, llegaste al límite de edad" 
	FinSi
	Si edad < 18 Entonces 
		Mostrar "No puedes ingresar"
	FinSi
FinAlgoritmo
