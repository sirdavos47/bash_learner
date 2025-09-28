#!/bin/bash
# Dosya okuma örneği
dosya="/etc/os-release"
while read -r satir
do
  echo "$satir"
done < "$dosya"