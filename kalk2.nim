import kalk1
import strutils
import math



echo "Podaj symbol :  dodawanie-1, różnica-2, iloraz-3, iloczyn-4 : "
let ch = readline(stdin).parseInt()


echo "Podaj liczbę "
let g = readline(stdin).parseFloat()

echo "Podaj drugą liczbę "
let b = readline(stdin).parseFloat()

echo "=====================\n"
echo " Wyniki działań"

case ch
of 1:
  echo "Wynik dodawania to :"
  echo  plus(g, b)
of 2:
  echo "Wynik odejmowania to :"
  echo minus(g, b)
of 3:
  echo "Wynik dzielenia to :"
  echo divd(g, b).round(2)
of 4:
  echo "Wynik mnożenia  to :"
  echo multip(g, b)
else:
  echo "zły wybór spróbuje jeszcze raz"
