![Banner del proyecto](banner.png)

\# Restaurar Memoria Externa - Luciano CM Inteligencia



Este script en PowerShell permite restaurar completamente un disco duro externo para su uso como memoria externa limpia, eliminando restos de sistemas anteriores, creando estructura de carpetas y añadiendo un archivo `LEEME.txt` con firma digital y fecha.



---



\## 🛠️ Características



\- Limpieza total del disco con `diskpart`

\- Formateo en exFAT con etiqueta personalizada

\- Estructura profesional de carpetas:

&nbsp; - `Proyectos`

&nbsp; - `Documentos`

&nbsp; - `Respaldo`

\- Archivo `LEEME.txt` con sello de identidad

\- Script limpio y seguro, apto para automatización



---



\## ⚠️ Advertencia



> Este script elimina completamente el contenido del disco seleccionado. Asegúrate de configurar correctamente el número de disco (`$disco`) y de que no haya datos importantes antes de ejecutarlo.



---



\## 🚀 Uso rápido



1\. Abre PowerShell como administrador

2\. Edita el script si necesitas cambiar la letra o número de disco

3\. Ejecuta:



```powershell

.\\Restaurar\_Memoria\_Luciano.ps1
---

🔧 Proyecto mantenido por [Luciano CM Inteligencia](https://github.com/LucianoCMInteligencia)


