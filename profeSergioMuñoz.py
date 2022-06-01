#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os
import sys
import MySQLdb
import random

conn=MySQLdb.connect(host='localhost',user='profe',passwd='profe',db='testSergio')
cursor=conn.cursor()

nombre = input("Nombre del alumno: ")

def numero():
 
    correcto=False
    num=0
    while(not correcto):
        try:
            num = int(input("Elige una opción: "))
            correcto=True
        except ValueError:
            print('Error, introduce un numero entero')
     
    return num
    
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
					
def listahardware():
				query="select preghardware from hardware" 
				cursor.execute(query)
				todo=cursor.fetchall()
				cadena="PREGUNTA\n"
				lista_todo=[]
				for registro2 in todo:
					lista_todo.append(registro2)
				random.shuffle(lista_todo)
				for registrohardware in lista_todo:
					cadena+="\n"+registrohardware[0]+"\n\n"
					print(cadena)
					
def listahistoria():
				query="select preghistoria from historia" 
				cursor.execute(query)
				todo=cursor.fetchall()
				cadena="PREGUNTA\n"
				lista_todo=[]
				for registro3 in todo:
					lista_todo.append(registro3)
				random.shuffle(lista_todo)
				for registrohistoria in lista_todo:
					cadena+="\n"+registrohistoria[0]+"\n\n"
					print(cadena)
					
def listaredes():
				query="select pregredes from redes" 
				cursor.execute(query)
				todo=cursor.fetchall()
				cadena="PREGUNTA\n"
				lista_todo=[]
				for registro4 in todo:
					lista_todo.append(registro4)
				random.shuffle(lista_todo)
				for registroredes in lista_todo:
					cadena+="\n"+registroredes[0]+"\n\n"
					print(cadena)

salir = False
opcion = 0

while not salir:
	print ("1. Examen")
	print ("2. Crear test")
	print ("3. Salir")
	print ("")
	opcion = numero()
	if opcion == 1:
		print ("Realizaremos un examen")
		print ("")
		print ("1. Coches")
		print ("2. Hardware")
		print ("3. Historia de España")
		print ("4. Redes")
		print ("")
		materia = numero()
		if materia == 1:
			print ("")
			print ("Preparando examen para", nombre ,"del tema de Coches")
			print ("")
			listacoches()
			# Esto es para insert o update para actualizar conectabd.commit()
		elif materia == 2:
			print ("")
			print ("Preparando examen para ", nombre ,"del tema de Hardware")
			print ("")
			listahardware()
		elif materia == 3:
			print ("")
			print ("Preparando examen para ", nombre ,"del tema de Historia")
			print ("")
			listahistoria()
		elif materia == 4:
			print ("")
			print ("Preparando examen para ", nombre ,"del tema de Redes")
			print ("")
			listaredes()
		else: 
			print("elige entre los 4 temas con un número entero, pruebe otra vez")
			salir = True
	elif opcion == 2:
		print ("Crearás un nuevo tema o añadirás preguntas y respuestas a un tema existente ")
			 #crear un nuevo tema
			 #añadir preguntas y respuestas a un tema ya existente
	elif opcion == 3:
		salir = True
	else:
		print ("Introduce un numero entre 1 y 3")

# Página respuestas historia https://escuelapce.com/test/historia-de-espana/
# De la pregunta 11 a la 12 https://buen-saber.com/quiz/historia-de-espana/
# Página respuestas redes https://cibertest.com/examen-online/580/redes-basico
# Página respuestas hardware https://cibertest.com/examen-online/2324/partes-de-una-computadora
