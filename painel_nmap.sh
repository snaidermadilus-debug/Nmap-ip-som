#!/bin/bash

# Caminho para a pasta de downloads
DOWNLOADS="/storage/emulated/0/Download"

# Painel interativo Nmap resumido
while true; do                                                      clear
    echo "============================="
    echo "      Painel Nmap Resumido"                               echo "============================="
    echo
    read -p "Digite o IP para scan (ou 'sair'): " ip

    if [[ "$ip" == "sair" ]]; then
        echo "Saindo..."                                                break
    fi

    echo                                                            echo "Escaneando $ip..."
    echo "Isso pode levar alguns segundos..."
    echo "-----------------------------"

    # Scan padrão do Nmap e salva no Download
    nmap $ip | tee "$DOWNLOADS/scan_$ip.txt"
                                                                    echo "-----------------------------"                            echo "Scan salvo em: $DOWNLOADS/scan_$ip.txt"
    read -p "Pressione Enter para continuar..."
done
