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
	contador = 0
	for registrocoches in range(1,10):
		query="select pregcoches from coches where id_respcoches = %(id)s"  
		cursor.execute(query, {'id' : registrocoches })
		todo=cursor.fetchall()
		lista_todo=[]
		for registro1 in todo:
			lista_todo.append(registro1)
			random.shuffle(lista_todo)
		for registrocoches in lista_todo:
			print(registrocoches[0])
		print ("############################################")
		respuesta="select respuestas from respuestascoches where idrespcoches = %(id)s "
		cursor.execute(respuesta , {'id' : })
		todorespuestas=cursor.fetchall()	
		for respuestas in todorespuestas:
			print(respuestas[0])
			
		solucion = input("Solucion: ")
		
		
		'''correcta = "SELECT * FROM respuesta_coches WHERE idrespuesta_coches2 = %(id)s and letra_coche = %(sol)s"
		cursor.execute(correcta, { 'id': i, 'sol': solucion })
		letracorrecta = cursor.fetchone()
		print (letracorrecta[4])
		
		
		if letracorrecta[4] == "correcta":
			cont = cont + 1	'''
	
	print ("Su nota total es,", contador)
	print("")


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

		
def creartema():
	print("")
	nuevotema = input("Escribe el nuevo tema: ")
	print("")
	query="create table " + nuevotema + "(id" + nuevotema + " int PRIMARY KEY)"
	cursor.execute(query)
	conn.commit()
	print("Estos serán los temas")
	print("")
	query2="show tables"
	cursor.execute(query2)
	todo=cursor.fetchall()
	cadena="TEMAS\n"
	for registro9 in todo:
		if "respuestas" not in registro9[0]:
			cadena+="\n"+registro9[0]+"\n\n"
	print(cadena)
	
def insertarcoches():
	print("")
	preguntacoches=input("Escribe la pregunta a añadir: ")
	print("")
	respuesta1coches=input("1. Escribe 1 respuesta: ")
	print("")
	respuesta2coches=input("2. Escribe 1 respuesta: ")
	print("")
	respuesta3coches=input("3. Escribe 1 respuesta: ")
	print("")
	respuesta4coches=input("4. Escribe 1 respuesta: ")
	querypreguntascoches="insert into coches (pregcoches) values ('"+preguntacoches+"')"
	cursor.execute(querypreguntascoches)
	queryselect="select count(*) from respuestascoches"
	cursor.execute(queryselect)
	todo=cursor.fetchall()
	contador = int(todo[0][0])
	contador += 1
	queryrespuestascoches1="insert into respuestascoches (idrespcoches,respuestas) values (" + str(contador) + ",'"+ respuesta1coches +"')"
	contador += 1
	queryrespuestascoches2="insert into respuestascoches (idrespcoches,respuestas) values (" + str(contador) + ",'"+ respuesta2coches +"')"
	contador += 1
	queryrespuestascoches3="insert into respuestascoches (idrespcoches,respuestas) values (" + str(contador) + ",'"+ respuesta3coches +"')"
	contador += 1
	queryrespuestascoches4="insert into respuestascoches (idrespcoches,respuestas) values (" + str(contador) + ",'"+ respuesta4coches +"')"
	cursor.execute(queryrespuestascoches1)
	cursor.execute(queryrespuestascoches2)
	cursor.execute(queryrespuestascoches3)
	cursor.execute(queryrespuestascoches4)
	conn.commit()
	print("")
	print("Preguntas y respuestas creadas satisfactoriamente")
	
def insertarhardware():
	print("")
	preguntahardware=input("Escribe la pregunta a añadir: ")
	print("")
	respuestahardware1=input("1. Escribe 1 respuesta: ")
	print("")
	respuestahardware2=input("2. Escribe 1 respuesta: ")
	print("")
	respuestahardware3=input("3. Escribe 1 respuesta: ")
	print("")
	respuestahardware4=input("4. Escribe 1 respuesta: ")
	querypreguntahardware="insert into hardware (preghardware) values ('"+preguntahardware+"')"
	cursor.execute(querypreguntahardware)
	queryselect="select count(*) from respuestashardware"
	cursor.execute(queryselect)
	todo=cursor.fetchall()
	contador = int(todo[0][0])
	contador += 1
	queryrespuestahardware1="insert into respuestashardware (idresphardware,respuestas) values (" + str(contador) + ",'"+ respuestahardware1 +"')"
	contador += 1
	queryrespuestahardware2="insert into respuestashardware (idresphardware,respuestas) values (" + str(contador) + ",'"+ respuestahardware2 +"')"
	contador += 1
	queryrespuestahardware3="insert into respuestashardware (idresphardware,respuestas) values (" + str(contador) + ",'"+ respuestahardware3 +"')"
	contador += 1
	queryrespuestahardware4="insert into respuestashardware (idresphardware,respuestas) values (" + str(contador) + ",'"+ respuestahardware4 +"')"
	cursor.execute(queryrespuestahardware1)
	cursor.execute(queryrespuestahardware2)
	cursor.execute(queryrespuestahardware3)
	cursor.execute(queryrespuestahardware4)
	conn.commit()
	print("")
	print("Preguntas y respuestas creadas satisfactoriamente")

def insertarhistoria():
	print("")
	preguntahistoria=input("Escribe la pregunta a añadir: ")
	print("")
	respuestahistoria1=input("1. Escribe 1 respuesta: ")
	print("")
	respuestahistoria2=input("2. Escribe 1 respuesta: ")
	print("")
	respuestahistoria3=input("3. Escribe 1 respuesta: ")
	print("")
	respuestahistoria4=input("4. Escribe 1 respuesta: ")
	querypreguntahistoria="insert into historia (preghistoria) values ('"+preguntahistoria+"')"
	cursor.execute(querypreguntahistoria)
	queryselect="select count(*) from respuestashistoria"
	cursor.execute(queryselect)
	todo=cursor.fetchall()
	contador = int(todo[0][0])
	contador += 1
	queryrespuestahistoria1="insert into respuestashistoria (idresphistoria,respuestas) values (" + str(contador) + ",'"+ respuestahistoria1 +"')"
	contador += 1
	queryrespuestahistoria2="insert into respuestashistoria (idresphistoria,respuestas) values (" + str(contador) + ",'"+ respuestahistoria2 +"')"
	contador += 1
	queryrespuestahistoria3="insert into respuestashistoria (idresphistoria,respuestas) values (" + str(contador) + ",'"+ respuestahistoria3 +"')"
	contador += 1
	queryrespuestahistoria4="insert into respuestashistoria (idresphistoria,respuestas) values (" + str(contador) + ",'"+ respuestahistoria4 +"')"
	cursor.execute(queryrespuestahistoria1)
	cursor.execute(queryrespuestahistoria2)
	cursor.execute(queryrespuestahistoria3)
	cursor.execute(queryrespuestahistoria4)
	conn.commit()
	print("")
	print("Preguntas y respuestas creadas satisfactoriamente")

def insertarredes():
	print("")
	preguntaredes=input("Escribe la pregunta a añadir: ")
	print("")
	respuestaredes1=input("1. Escribe 1 respuesta: ")
	print("")
	respuestaredes2=input("2. Escribe 1 respuesta: ")
	print("")
	respuestaredes3=input("3. Escribe 1 respuesta: ")
	print("")
	respuestaredes4=input("4. Escribe 1 respuesta: ")
	querypreguntaredes="insert into redes (pregredes) values ('"+preguntaredes+"')"
	cursor.execute(querypreguntaredes)
	queryselect="select count(*) from respuestasredes"
	cursor.execute(queryselect)
	todo=cursor.fetchall()
	contador = int(todo[0][0])
	contador += 1
	queryrespuestaredes1="insert into respuestasredes (idrespredes,respuestas) values (" + str(contador) + ",'"+ respuestaredes1 +"')"
	contador += 1
	queryrespuestaredes2="insert into respuestasredes (idrespredes,respuestas) values (" + str(contador) + ",'"+ respuestaredes2 +"')"
	contador += 1
	queryrespuestaredes3="insert into respuestasredes (idrespredes,respuestas) values (" + str(contador) + ",'"+ respuestaredes3 +"')"
	contador += 1
	queryrespuestaredes4="insert into respuestasredes (idrespredes,respuestas) values (" + str(contador) + ",'"+ respuestaredes4 +"')"
	cursor.execute(queryrespuestaredes1)
	cursor.execute(queryrespuestaredes2)
	cursor.execute(queryrespuestaredes3)
	cursor.execute(queryrespuestaredes4)
	conn.commit()
	print("")
	print("Preguntas y respuestas creadas satisfactoriamente")


salir = False
opcion = 0

while not salir:
	print("")
	print ("1. Examen")
	print ("2. Crear test")
	print ("3. Salir")
	print ("")
	opcion = numero()
	if opcion == 1:
		print("")
		print ("Realizaremos un examen")
		print ("")
		print ("1. Coches")
		print ("2. Hardware")
		print ("3. Historia de España")
		print ("4. Redes")
		print ("")
		materia = numero()
		if materia == 1:
			os.system("clear")
			print ("")
			print ("Preparando examen para", nombre ,"del tema de Coches")
			print ("")
			listacoches()
			print("")
		elif materia == 2:
			os.system("clear")
			print ("")
			print ("Preparando examen para ", nombre ,"del tema de Hardware")
			print ("")
			listahardware()
			print("")
		elif materia == 3:
			os.system("clear")
			print ("")
			print ("Preparando examen para ", nombre ,"del tema de Historia")
			print ("")
			listahistoria()
			print("")
		elif materia == 4:
			os.system("clear")
			print ("")
			print ("Preparando examen para ", nombre ,"del tema de Redes")
			print ("")
			listaredes()
			print("")
		else: 
			print("elige entre los 4 temas con un número entero, pruebe otra vez")
			salir = True
	elif opcion == 2:
		print("")
		print ("Crearás un nuevo tema o añadirás preguntas y respuestas a un tema existente ")
		print("")
		print("1. Crea nuevo tema")
		print("2. Añade preguntas y respuestas")
		opcion2 = numero()
		if opcion2 == 1:
			print("")
			creartema()
			print("")
		if opcion2 == 2:
			print("")
			print ("¿Sobre qué tema quieres añadir preguntas?")
			print("")
			print ("1. Coches")
			print ("2. Hardware")
			print ("3. Historia de España")
			print ("4. Redes")
			añadirpreguntas = numero()
			if añadirpreguntas == 1:
				insertarcoches()
			elif añadirpreguntas == 2:
				insertarhardware()
			elif añadirpreguntas == 3:
				insertarhistoria()
			elif añadirpreguntas == 4:
				insertarredes()
	elif opcion == 3:
		salir = True
	else:
		print ("Introduce un numero entre 1 y 3")


#Consulta de respuestas verdaderas de historia

''' 
select h.idresphistoria , h.preghistoria , r.respuestas
from respuestashistoria r, historia h
where h.idresphistoria = joinhistoria
and correctas_historia = 'v';
'''
