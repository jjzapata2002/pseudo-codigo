Algoritmo datos_colegio
	Definir nombre Como Caracter
	Mostrar "nombre de el estudiante"
	leer nombre
	Definir edad Como Entero
	Mostrar "edad de el estudiante" 
	Leer edad 
	Definir materia Como Caracter
	Mostrar "materia que esta cursando"
	leer materia
	Definir nota Como Entero
	Mostrar "ingrese su nota" 
	leer nota 
	Segun nota Hacer
		1:
			Mostrar "no aprueba"
		2: 
			Mostrar "no aprueba, tiene derecho a refuerzo"
		3:
			Mostrar "pasa raspado"
		4:
			Mostrar "muy buen trabajo"
		5: 
			Mostrar "felicidades has alcanzado la excelencia"
			
	FinSegun
	Mostrar "el nombre es:" , nombre
	Mostrar "la edad es:" , edad
	Mostrar "la materia es:" , materia
	Mostrar "la nota es:" , nota
FinAlgoritmo
