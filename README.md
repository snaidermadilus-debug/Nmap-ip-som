# Painel Nmap Resumido (Termux)

Script em Bash para executar scans simples com o Nmap através de um painel interativo no Termux (Android), salvando automaticamente os resultados na pasta Download do celular.

---

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
