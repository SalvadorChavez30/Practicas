#!/bin/bash

read -p "Ingresa tu nombre: " nombre
read -p "Ingresa tu edad : " edad
read -p "Igresa tu carrera: " carrera
read -p "Ingresa tu matricula: " matricula

echo "Nombre: $nombre" > Alumno.txt
echo "Edad: $edad" >> Alumno.txt
echo "Carrera: $carrera" >> Alumno.txt
echo "Matricula: $matricula" >> Alumno.txt
