###################
##PROYECTO PYTHON##
###################

Elegir 4 temas y coger de esos 4 diez preguntas aleatorias como si fuese un examen y guardar la nota en una BaseDeDatos

Crear base de datos
Menú con las siguientes opciones:
	
	 1. Hacer Examen
	 2. Nuevo test
	 
	 con la opción 1, se mostrará otro menú con los temas sobre los que podemos hacer el test 
	 
	 1.
	 2.
	 3.
	 4.
	 
	 En cada test se mostrarán 10 preguntas aleatorias, cada una de las cuales tendrá 4 respuestas posibles.
	 Las respuestas ta,bién aparecen de forma aleatoria
	 Al final del test se mostrará la nota obtenida
	 
	 Con la opción 2, se permitirá:
		 - crear un nuevo tema
		 - añadir preguntas y respuestas a un tema ya existente 

#!/usr/bin/env python
# -*- coding: utf-8 -*-


random.Shuffle('lista ') --> coge las preguntas aleatorias
import os --> importar comandos de sistema operativo
import MySQLdb --> importar librerias mysql
osname --> nos dice con que SO estamos
def flista(): --> así se crea una lista
lista=[1,2,3,4,5,6,7,8,9,10]
