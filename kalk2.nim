import kalk1
import strutils
import math

echo "Podaj działanie : (+),(-),( /), (*) : "
let x = readline(stdin).parseFloat()

echo "Podaj liczbę "
let g = readline(stdin).parseFloat()

echo "Podaj drugą liczbę "
let b = readline(stdin).parseFloat()

echo "=====================\n"
echo " Wyniki działań"
echo o plus(g, b)
echo minus(g, b)
echo divd(g, b).round(2)
echo multip(g, b)


#case x
#of +:
#  echo "Five!"
#of -:
#  echo "Seven!"
#of /:
#  echo "Ten!"
#of *:
#  echo "Ten!"
#else:
#  echo "zły wybór spróbuje jeszcze raz"
