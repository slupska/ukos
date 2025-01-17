#!/bin/bash
mkdir ./Powtorzenie
cd Powtorzenie
mkdir ./"Kartki Swiateczne" Pozostale "Prace domowe" Zadania
cd "Kartki Swiateczne"
mkdir ./Kotki Pieski
cd ..
mkdir ./Pozostale/"Listy zakupow"
cd ./Pozostale/"Listy zakupow"
mkdir "Swieta 2022" "Swieta 2023"
cd ..
mkdir Przepisy
cd ..
#Zadanie2
lista="świeża mięta
1 kg jabłek
1 kg cytryn
500 g kiszonej kapusty
1 mała główka świeżej kapusty
80 g suszonych, leśnych grzybów
200 g suszonych jabłek, śliwek, gruszek
4 kg ziemniaków
500 g drobnej, białej fasoli
bułka tarta
1 kg cukru
1 l barszczu w kartonie"
touch ./Pozostale/Przepisy/"Lista zakupow 2022.txt"
touch ./Pozostale/Przepisy/"Lista zakupow 2023.txt"
if [ $1 = 2022 ] || [ $1 = 2023 ]
then
if [ $1 = 2022 ]
then
echo "$lista" > Pozostale/Przepisy/"Lista zakupow 2022.txt"
else
echo "$lista" > Pozostale/Przepisy/"Lista zakupow 2023.txt"
fi
else
echo "Nie podales wlasciwego roku"
fi
#Zadanie 3
mv ./Pozostale/Przepisy/"Lista zakupow 2022.txt" ./Pozostale/"Listy zakupow"/"Swieta 2022"/"Lista zakupow 2022.txt"
mv ./Pozostale/Przepisy/"Lista zakupow 2023.txt" ./Pozostale/"Listy zakupow"/"Swieta 2023"/"Lista zakupow 2023.txt"

