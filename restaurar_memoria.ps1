# Variables
$disco = 3
$letraUnidad = "G"

# Limpieza del disco (¡¡¡CUIDADO, esto borra todo!!!)
# Clear-Disk -Number $disco -RemoveData -Confirm:$false

# Crear las carpetas base
New-Item -Path "${letraUnidad}:\Documentos" -ItemType Directory -Force
New-Item -Path "${letraUnidad}:\Proyectos" -ItemType Directory -Force
New-Item -Path "${letraUnidad}:\Respaldo" -ItemType Directory -Force

# Crear un archivo LEEME.txt con un mensaje
$mensaje = "📁 Memoria restaurada el $(Get-Date -Format 'dd/MM/yyyy HH:mm') por Luciano CM Inteligencia"
Set-Content -Path "${letraUnidad}:\LEEME.txt" -Value $mensaje

Write-Host "✅ Estructura creada correctamente en ${letraUnidad}:"
