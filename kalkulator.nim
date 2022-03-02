import terminal
import strutils
import math

proc plus(a: float, b: float): float =
  return a + b

proc minus(a: float, b: float): float =
  return a - b
proc divid(a: float, b: float): float =
  return a / b

proc multip(a: float, b: float): float =
  return a * b

echo "podaj pierwszą liczbę : "
let a = readLine(stdin).parseFloat()

echo "podaj drugą liczbę : "
let b = readLine(stdin).parseFloat()

echo "podaj symbol operacji (+),(-),(/),(*): "
let c = getch().char
echo c

case c
of '+':
  echo "Suma liczb to :"
  echo plus(a, b)
of '-':
  echo "Różnica liczb to :"
  echo minus(a, b)
of '/':
  if b == 0:
    echo "Nie ma możliwości podzielenia przez 0"
  else:
    echo "Iloraz liczb to :"
  echo divid(a, b).round(2)
of '*':
  echo "Iloczyn liczb to :"
  echo multip(a, b)
else:
  echo " Nie podałeś symbolu operacji "
