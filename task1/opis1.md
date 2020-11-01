# Opis zadania

Napisz program w pythonie ktory wezmie od uzytkownika dwie liczby
oraz napis.

Liczby powinny byc calkowite (typ integer) a napis (str) powinnien miec
jedna z ponizszych wartosci:
* dodaj
* odejmij
* pomnoz
* podziel

Program powienien wypisac jedna linie o tresci: "Result = X"
gdzie X jest wynikiem - liczba_1 operacja liczba_2.
Np. podanie liczby 3 4 i napisu "dodaj" powinno wypisac 7,
a podanie 10, 2 i "podziel" 5.

W przypadku podania napisu ktory nie jest jednym z 4 powyzszych
program nie powinien nic obliczac, jedynie wypisac dokladnie "NOT SUPPORTED",
z enterem na koncu.

# Wskazowki:
1. Wejscie od uzytkownika mozna uzyskac za pomoca funkcji input().
Funkcja zwraca tylko jedna wartosc wiec trzeba ja wywolac odpowiednia ilosc
razy i pamietac o tym aby otrzymac odpowiedni typ (int lub string)

2. Aby zmienic typ zmiennej z napisu na liczbe nalezy uzyc funkcji int(napis)

3. Aby sprawdzic czy napis pasuje do podanych powyzej mozna uzyc np. takiego porownania:
napis_uzytkownika == "dodaj".
Trzeba obsluzyc kazdy przypadek osobno a jezeli napis nie pasuje
do zadnego przypadku to zakonczyc program.
Mozna to zrobic za pomoca komendy "sys.exit(1)" - wykonanie tej linijki
spowoduje ze python skonczy przetwarzanie lini i zakonczy swoje dzialanie
Jednak aby moc z niej skorzystac trzeba to zakomunikowac pythonowi
i napisac na samej gorze pliku linie "import sys"
(piszac to przekazujemy informacje, ze chcemy skorzystac z dodatkowych rzeczy ktore sa w
"bibliotece" sys)

4. Wrazie jakis problemow mozna skorzystac z szablonu zalaczonego w katalogu "help"
