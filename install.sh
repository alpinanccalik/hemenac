#!/bin/bash

mkdir -p ~/.config/hemenac
echo "hemen.ac konfigürasyon dosyası:" > ~/.config/hemenac/hemen.ac
if [ -f "./hemenac" ]; then
    sudo mv ./hemenac /usr/bin/
    echo "hemenac /usr/bin'e taşındı."
    echo "Kullanımla alakalı detaylı bilgi için repoyu okuyun."
else
    echo "Uygulama bulunamadı"
    exit 1
fi
