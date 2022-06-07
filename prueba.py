#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import MySQLdb
import random

hola = "que tal como estas"
print(hola)

variable= "v"
hola = variable

print(hola)

def listacoches():
				query="select pregcoches from coches" 
				cursor.execute(query)
				todo=cursor.fetchall()
				cadena="PREGUNTA\n"
				lista_todo=[]
				for registro1 in todo:
					lista_todo.append(registro1)
					random.shuffle(lista_todo)
				for registrocoches in lista_todo:
					cadena+="\n"+registrocoches[0]+"\n\n"
					print(cadena)
					query2="select respuestas from respuestascoches" 
					cursor.execute(query2)
					todo2=cursor.fetchall()
					cadena2="RESPUESTA\n"
					lista_todo2=[]
					for registropreg1 in todo2:
						lista_todo2.append(registropreg1)
						random.shuffle(lista_todo2)
					for registropregcoches in lista_todo2:
						cadena2+="\n"+registropregcoches[0]+"\n\n"
						print(cadena2)
	
