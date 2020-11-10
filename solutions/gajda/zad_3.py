import sys

lista = []

#Dodanie liczb do listy
for x in sys.stdin:
    lista.append(int(x))

#Wyświetlenie policzonych elelmentów w liście
print("\nIlość elementów: " , len(lista))

#liczby na co piątym indeksie
i = 0
for y in lista:
    index = lista.index(y) % 5
    if index == 0:
        print("Index ", i, " - wartosc ", y)
        i += 5

#Odwrócenie listy
lista.reverse()
print ("Odwrócona lista - ", lista)



# wyswietlenie co 5tego elementu zaczynajac od zerowego
    # print(lista[0::5])
