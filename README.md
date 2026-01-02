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

## 📦 Instalação todos pacotes necessários

Execute os comandos abaixo no Termux:

```bash


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



