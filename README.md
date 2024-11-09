# VirtualNetworkDoc
Este repositorio contiene la explicación los archivos de configuración que fueron utlizados en la realización de un entorno virtual utilizando 3 máquinas virtuales de kali linux.

## docker-compose.yml
Este archivo tiene las configuraciones para el despliegue de una aplicación con docker-compose.yml.
Este contiene tanto la version del docker-compose como los puertos en los que se tendrá disponible el servicio.

## nodeapp.conf
Este archivo permite configurar el proxy inverso.
En este se puede indicar a que puerto va a estar escuchando el proxy para redirigir las consultas.
También se puede encontrar la dirección ip del servidor proxy.
Y finalmente están todos los redireccionamientos con la instrucción "location"
Estos traducen un path como "192.168.0.107/compose/" a una consulta un servidor con una ip asignada, por ejemplo el servidor 192.168.0.108 en el puerto 8000.

## script.sh

Este script contiene instrucciones que permiten instalar el proyecto de prueba que se propone para la realización del ejercicio.
