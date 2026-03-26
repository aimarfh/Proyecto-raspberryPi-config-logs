# 🖥️ Proyecto Raspberry Pi - Servicios de Red y Seguridad


## 📌 Descripción

Este proyecto consiste en la instalación, configuración y securización de una Raspberry Pi como servidor de red, cumpliendo los requisitos de seguridad demandados. Se han implementado diversos servicios, medidas de seguridad, copias de seguridad y despliegue mediante Docker.

---

## ⚙️ Instalación y configuración del sistema

* Sistema operativo: Debian / Raspberry Pi OS
* Configuración de red:

  * IP estática mediante Netplan
* Acceso remoto:

  * SSH
  * VNC
* Gestión de usuarios y hostname

---

## 💾 Backups

Se han implementado copias de seguridad automáticas de:

* Configuración del sistema (`/etc`)
* Logs del sistema (`/var/log`)
* Imágenes del sistema

Automatización mediante scripts y `cron`.

---

## 🌐 Servicios de red implementados

### 🔹 Servidor Web (Nginx)

* Configuración HTTPS
* Hosting de página web del proyecto
* Integración con GitHub Pages

### 🔹 Servidor DNS (Bind9)

* Resolución de dominios internos
* Configuración de zonas

### 🔹 Servidor DHCP

* Asignación automática de IPs
* Reservas por MAC

### 🔹 FTP Seguro (FTPS)

* Desplegado con Docker
* Cifrado TLS/SSL
* Usuarios autenticados

### 🔹 SSH / SFTP

* Acceso remoto seguro

---

## 🔐 Seguridad del sistema

### Medidas implementadas:

* Fail2ban (protección contra fuerza bruta)
* Firewall (UFW)
* Acceso restringido por SSH
* Uso de VPN (PiVPN)

### Pruebas realizadas:

* Ataques de fuerza bruta
* Verificación de bloqueos

---

## 🔐 Seguridad en servicios

Cada servicio ha sido analizado:

* Vulnerabilidades identificadas
* Pruebas de ataque
* Implementación de medidas de protección

Ejemplo:

* FTP → cifrado con TLS
* Web → HTTPS
* SSH → Fail2ban

---

## 🐳 Docker

Se han desplegado servicios mediante contenedores:

* Servidor FTP
* Otros servicios auxiliares

Características:

* Persistencia de datos
* Configuración mediante `docker-compose`
* Compatibilidad con ARM

---

## 📁 Repositorios

### 🔹 Repositorio local Git

* Versionado de configuraciones
* Backups del sistema
* Logs

### 🔹 Repositorio remoto (GitHub)

* Sincronización automática
* Historial de cambios

---

## 🌍 GitHub Pages

Se ha creado una web estática con:

* Introducción
* Configuración del sistema
* Servicios implementados
* Seguridad

https://aimarfh.github.io/Proyecto-raspberryPi-config-logs/

---

## 📊 Gestión del proyecto

Herramientas utilizadas:

* Taiga

  * Organización de tareas
  * Asignación de pesos
  * Seguimiento del proyecto

---

## 🚀 Innovación

* Uso de Docker en Raspberry Pi (ARM)
* Automatización de backups
* Integración de múltiples servicios en un único sistema
* Implementación de VPN para acceso seguro

---

## 📚 Conclusión

Este proyecto demuestra la capacidad de desplegar y securizar múltiples servicios en una Raspberry Pi, aplicando buenas prácticas de administración de sistemas y redes.

---



