#!/bin/bash
# while döngüsü örneği
sayi=1
while [ $sayi -le 5 ]
do
  echo "Sayı: $sayi"
  sayi=$((sayi + 1))
done