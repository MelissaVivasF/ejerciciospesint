Algoritmo comprar_moto
	Definir tienesdinero , buenaoferta Como Logico	
	
	Escribir "¿Tienes suficiente dinero para comprar la moto? (V/F): "
	Leer tienesdinero
	Escribir "¿Hay una buena oferta en la moto? (V/F)?: "
	Leer buenaoferta
	
	Si tienesdinero o buenaoferta Entonces 
		Escribir "Puedes comprar :D"
	SiNo
		Escribir "Para la próxima :(" 
	Fin Si
FinAlgoritmo
