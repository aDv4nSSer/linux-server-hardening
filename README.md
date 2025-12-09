# 🛡️ Linux Server Hardening & Cloud Lab

Repositorio de documentación y scripts para el despliegue seguro de infraestructura en Linux y AWS.

## 🎯 Objetivos del Laboratorio
El objetivo es estandarizar la configuración inicial de servidores para minimizar la superficie de ataque.

### 📋 Checklist de Seguridad (Base Line)
- [x] **Gestión de Usuarios:** Creación de usuario sudo y deshabilitación de `root` login.
- [x] **SSH Hardening:** Autenticación exclusiva por par de claves (Key-based auth) y cambio de puerto por defecto.
- [x] **Firewall (UFW/Security Groups):** Política de "Deny All" entrante, permitiendo solo SSH (Puerto personalizado) y HTTP/S.
- [ ] **Prevención de Intrusos:** Configuración de Fail2Ban para banear IPs tras intentos fallidos de login.
- [ ] **Actualizaciones Automáticas:** Configuración de `unattended-upgrades` para parches de seguridad críticos.

## 🛠️ Tecnologías
* **Infraestructura:** AWS EC2 (Ubuntu Server 22.04 LTS).
* **Herramientas:** OpenSSH, UFW, Fail2Ban.
* **Scripting:** Bash (para automatización de tareas iniciales).

## 📂 Estructura del Proyecto
* `/scripts`: Scripts de bash para configuración inicial.
* `/docs`: Guías paso a paso de configuración de red en AWS.
* `/configs`: Ejemplos de configuración de `sshd_config` (sanitizados).

---
*Este repositorio está en constante actualización a medida que avanzo en mis certificaciones de Ciberseguridad.*
