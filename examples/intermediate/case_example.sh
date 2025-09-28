#!/bin/bash
# case yapısı örneği
echo -n "Bir meyve girin: "
read meyve
case $meyve in
  elma)
    echo "Elma seçtiniz."
    ;;
  armut)
    echo "Armut seçtiniz."
    ;;
  *)
    echo "Bilinmeyen meyve."
    ;;
esac