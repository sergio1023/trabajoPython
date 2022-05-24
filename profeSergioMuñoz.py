#!/usr/bin/env python3
# -*- coding: utf-8 -*-

import os

nombre = input("Nombre del alumno: ")

def pedirNumeroEntero():
 
    correcto=False
    num=0
    while(not correcto):
        try:
            num = int(input("Introduce un numero entero: "))
            correcto=True
        except ValueError:
            print('Error, introduce un numero entero')
     
    return num
 
salir = False
opcion = 0

while not salir:
 
    print ("1. Examen")
    print ("2. Crear test")
    print ("3. Salir")
     
    print ("Elige una opcion")
 
    opcion = pedirNumeroEntero()
 
    if opcion == 1:
        print ("Realizaremos un examen")
        print ("")
        print ("1. Coches")
        print ("2. Hardware")
        print ("3. Historia de España")
        print ("4. Redes")
        opcion = pedirNumeroEntero()
        #print ("preparando examen para "+ nombre + "del tema de " materia)
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
