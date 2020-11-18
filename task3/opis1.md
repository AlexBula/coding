# Opis zadania


Napisz program ktory wczyta najpierw jedna liczbe **k**,
a nastepnie **wczyta k liczb**.

Dla kazdej wczytanej liczby (x) program powinien sprawdzic czy przed nia
wystapiala juz liczba odlegla od niej o 5 (x-5 lub x+5). Nastepnie powienien
odpowiednio wypisac "TAK" lub "NIE".

**Uwaga** Wszystko co wystapi po k liczbach nas nie interesuje. Moga tam byc dowolne
ciagi znakow, liczby jednak nie powinny one wplywac na program


Przykład:

```
Wejscie
8
1
3
5
0
2
8
7
3
aaa
bbb
3
00


Wynik:
NIE
NIE
NIE
TAK
NIE
TAK
TAK
TAK
```

### Wskazowki:

1. Aby wczytac dane do programu możemy skorzystać z tego samego mechanizmu co ostatnio:

  import sys
  for line in sys.stdin:
    print(line)

2. Zamiast podawać dane ręcznie do programu możemy podać mu caly plik tekstowy. Zalozmy
ze w pliku "input.txt" znajduje sie wejscie do programu takie jak powyzej. Aby przekazac
je do naszego programu wystarczy napisac `python moj_program.py < input.txt`. Znak `<` znaczy tutaj
przekazanie naszego pliku do **stdin** naszego programu (standardowego wejscia).

3. Naiwna interpretacja moze korzystac z listy, optymalna wersja powinna za to uzyc struktury set (zbior).
Pytanie czym obie struktury sie roznia i jaka jest przewaga set w tym zadaniu?

4. Nalezy pamietac ile liczb mamy wczytac aby wiedziec kiedy zakonczyc czytanie z wejscia glownego.
