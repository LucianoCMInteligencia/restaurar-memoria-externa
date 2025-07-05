![Banner del proyecto](banner.png)

# 🧠 Restaurar Memoria Externa
Script automatizado en PowerShell para limpiar, formatear y preparar una unidad externa (USB o disco duro) con estructura personalizada y archivo de verificación.

---

## ⚙️ ¿Qué hace este script?

✅ Limpia el disco seleccionado (¡con cuidado!)  
✅ Crea partición primaria y asigna letra  
✅ Formatea en **exFAT** (compatible con la mayoría de sistemas)  
✅ Crea carpetas base: `Proyectos`, `Documentos`, `Respaldo`  
✅ Genera un archivo `LEEME.txt` con firma, fecha y hora

---

## 🚀 Cómo usarlo

1. Abre **PowerShell como Administrador**  
2. Edita el script `restaurar_memoria.ps1` y ajusta las siguientes variables:
   ```powershell
   $disco = 3              # Número de disco externo (consulta con Get-Disk)
   $letraUnidad = "G"      # Letra de unidad asignada

   📄 Licencia: [![Licencia CC BY-NC-SA 4.0](https://licensebuttons.net/l/by-nc-sa/4.0/88x31.png)](https://creativecommons.org/licenses/by-nc-sa/4.0/)
