import kalk1
import strutils
import math

echo "Podaj działanie : (+),(-),(/), (*) : "
let x = readline(stdin).parseChar()

echo "Podaj liczbę "
let g = readline(stdin).parseFloat()

echo "Podaj drugą liczbę "
let b = readline(stdin).parseFloat()

echo "=====================\n"
echo " Wyniki działań"


case x
of '+':
  echo  plus(g, b)
of '-':
  echo minus(g, b)
of '/':
  echo divd(g, b).round(2)
of '*':
  echo multip(g, b)
else:
  echo "zły wybór spróbuje jeszcze raz"
