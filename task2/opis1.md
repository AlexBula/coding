# Opis zadania

Napisz program w python3 ktory wczyta przekazane liczby od uzytkownika do listy
a nastepnie wykona nastepujace operacje:
* powie ile liczb wczytal
* wypisze wszystkie liczby, które znajduja sie na pozycjach podzielnych co 5
  tj. wypisze liczbe z pozycji 0, 5, 10, 15,... az do konca listy.
  Np. dla listy `[2, 4, 10, 5, 1, 22]` wypisze:
  * Index 0 - wartosc **2**
  * Index 5 - wartosc **1**
* odwroci liste (za pomoca metody `reverse()`) a nastepnie ja wypisze:
  **Odwrocona lista - L** gdzie L to odwrocona lista
* cokolwiek innego niz liczby nie powinny byc dodawane do listy, powinniscie
  sprawdzic czy wczytana przez was wartosc jest faktycznie liczba czy tez nie

Przypominam ze pusta liste tworzymy nastepujaco: `lista = []`
Do przetworzenia wszystkich liczb z wejscia mozemy uzyc nastepujacego
kodu:
```
for x in sys.stdin:
  print(x)
```
Pamietajmy oczywiscie o dodaniu biblioteki `sys`

## Wskazówki:

1. Zmiana typu zmiennej - `int()`, `str()`
2. Aby sprawdzic czy liczba jest podzielna przez inna liczbe mozna uzyc operacji `%`
(nazywanej modulo). Ten operator (dziala jak * czy /) zwraca reszte z dzielenia. Czyli:

      roznica = 13 % 5
      print(roznica)

   wypisze nam **3** (13 / 5 == 2; 13 - (2 * 5) == 3)

3. Pamietajcie, zeby najpierw wczytać wszystkie dane do listy a dopiero potem wykonywać
  na niej operacje.
4. Dodawanie do listy wykonujemy metoda `lista.append(x)` gdzie x jest wartoscia która chcemy
  dodać
5. Aby sprawdzic czy warto jest liczba calkowita mozecie uzyc nastepujacej funkcji:

      ```
      def is_number(s):
        try:
          int(s)
          return True
        except ValueError:
          return False

      x = 5
      napis = "napis"
      is_number(x) # -> zwroci True
      is_number(napis) # -> zwroci False
      ```

   wystarczy ze przekopiujecie ja do swojego pliku (powyzej miejsca w ktorym chcecie jej użyć).

