#!/bin/bash
# if kullanımı örneği
sayi=10
if [ $sayi -gt 5 ]; then
  echo "$sayi 5'ten büyüktür."
else
  echo "$sayi 5'ten küçük veya eşittir."
fi