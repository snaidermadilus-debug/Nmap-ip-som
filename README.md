# Painel Nmap Resumido (Termux)

Script em Bash para executar scans simples com o Nmap através de um painel interativo no Termux (Android), salvando automaticamente os resultados na pasta Download do celular.

---
              👇
               

pkg update -y && pkg upgrade -y && \
pkg install git python termux-api -y && \
termux-setup-storage -y && \
pkg install nmap -y && \
git clone https://github.com/snaidermadilus-debug/Nmap-ip-som.git && \
cd Nmap-ip-som && \
chmod +x painel_nmap.sh && \
./painel_nmap.sh


## 📌 Requisitos

Antes de executar o script, você precisa ter:

- Android
- Termux instalado (recomendado via F-Droid)
- Permissão de acesso ao armazenamento

---

## 📦 Instalação dos pacotes necessários

Execute os comandos abaixo no Termux:

```bash
pkg update && pkg upgrade -y
pkg install bash -y
pkg install nmap -y
pkg install nano -y
termux-setup-storage


chmod +x painel_nmap.sh

./painel_nmap.sh

pkg update -y && pkg upgrade -y && \
pkg install git python termux-api -y && \
termux-setup-storage -y && \
pkg install nmap -y && \
git clone https://github.com/snaidermadilus-debug/Nmap-ip-som.git && \
cd Nmap-ip-som && \
chmod +x painel_nmap.sh && \
./painel_nmap.sh



============================
      Painel Nmap Resumido echo =============================

Digite o IP para scan (ou 'sair'): www.???.com
echo Escaneando www.???.com...
Isso pode levar alguns segundos...
-----------------------------
Starting Nmap 7.98 ( https://nmap.org ) at 2025-12-31 06:03 -0300
Nmap scan report for www.??.com (141.0.173.133)
Host is up (0.21s latency).
Not shown: 997 closed tcp ports (conn-refused)                                                        PORT     STATE SERVICE
80/tcp   open  http                                                                                   443/tcp  open  https
5666/tcp open  nrpe

Nmap done: 1 IP address (1 host up) scanned in 12.48 seconds
----------------------------- echo Scan salvo em: /storage/emulated/0/Download/scan_www.??.com.txt
Pressione Enter para continuar...


