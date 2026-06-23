# 🌐 Mi IP Privada

Script en Bash que muestra la dirección IP privada de tu equipo de forma rápida y limpia.

## 📋 Descripción

`script.sh` consulta la interfaz de red y extrae únicamente la dirección IPv4 privada asignada, mostrándola en una línea sencilla por terminal.

## 🚀 Uso

```bash
chmod +x script.sh
./script.sh
```

Salida de ejemplo:

```
[+] Esta es tu IP privada -> 192.168.1.42
```

## ⚙️ Requisitos

- Sistema operativo Linux
- Paquete `iproute2` (comando `ip`, incluido por defecto en la mayoría de distribuciones)
- Utilidades estándar: `grep`, `awk`, `tail`

## 📝 Notas

El script está configurado para leer la interfaz **`enp3s0`**. Si tu interfaz de red tiene otro nombre (por ejemplo `eth0`, `wlan0` o `wlp2s0`), debés reemplazar `enp3s0` dentro del script por el nombre correspondiente.

Para conocer el nombre de tus interfaces:

```bash
ip a
```

## 📄 Licencia

Libre para usar y modificar.
