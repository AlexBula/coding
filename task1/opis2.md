# Opis zadania

Napisz program ktory wezmie liczby od uzytkownika i zworci je posortowane od najmniejszej
do najwiekszej.
Program powinien dzialac dla dowolnej liczby przekazanych liczb. Tj:
* przekazanie 5, 1, 4 powinno zwrocic 1,4,5
* przekazanie 1 powinno zwrocic 1
* przekazanie 2, 5, 8, 10, 1, 15, 11 powinno zwrocic 1,2,5,8,10,11,15
* itd


**Wazne**: tym razem do wczytania liczb powinniscie uzyc czegos innego niz funkcji input().
Polecam uzycie sys.stdin (aby z niego skorzystac trzeba podobnie jak w przypadku sys.exit
dodac linie "import sys" na gorze pliku).

Zeby przeczytac dowolna liczbe argumentow mozecie skorzystac z nastepujacej konstrukcji:
```
import sys

for line in sys.stdin:
  print(line)

print("koniec danych od uzytkownika")
```

Powyzsza petla for zakonczy sie kiedy uzytkownik przestanie przekazywac swoje liczby.

Do posortowania liczb mozna uzyc listy i funkcji sort. Wiecej info ponizej


# Wskazowki

1. Kiedy przekazujemy liczby pythonowi powinnismy napisac liczbe i nacisnac enter.
Kazda taka liczba zostanie przekazana jako jedna "linia" (line w przykladzie powyzej).
Jednak python bedzie nas pytal o liczby bez konca - aby zakomunikowac mu, ze podalismy mu
juz wszystkie liczby zamiast pisac liczbe nalezy nacisnac Ctrl+d - ta
kombinacja klawiszy powie mu ze zakonczylismy przekazywanie liczb a python przejdzie do
kolejnej komendy (w przykladzie wypisze "koniec danych od uzytkownika")

2. Aby zapamietac nieznana nam liczbe zmiennych nie mozemy skorzystac juz ze zmiennych prostych
poniwaz nie znamy liczb ktore przekaze nam uzytkownik
Mozemy jednak uzyc do tego listy - czyli typu ktory jest w stanie trzymac duza liczbe roznych
wartosci. Lista jest typem w pythonie tak jak wspominane int, str, float, bool.

Aby stworzyc nowa pusta liste mozemy napisac cos takiego: `lista = []`


Aby dodac nowy element do listy uzywamy funkcji / metody "append()", np:
```
lista = []
lista.append(5)
lista.append(2)
lista.append(3)
print(lista)
```
wypisze nam `[5,2,3]`

Piszac `lista.append(x)` mowimy pythonowi, ze nasza zmienna lista ma dodac do siebie zmienna x

3. Aby posortowac liste mozemy uzyc methody sort() -> `lista.sort()`. Ta metoda posortuje nam
rosnaco wartosci w liscie. Teraz nalezy tylko ja wypisac.

