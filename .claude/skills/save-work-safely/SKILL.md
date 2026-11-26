---
name: save-work-safely
description: Saugiai peržiūrėti, išsaugoti ir perduoti asmeninės darbo erdvės pakeitimus per Git bei GitHub, išvengiant paslapčių, svetimų failų ir destruktyvių veiksmų. Naudoti sakant išsaugok, užfiksuok, atiduok darbą, įkelk į GitHub, sukurk Pull Request, pasiimk naujausią arba parodyk, ką pakeičiau.
---

# Saugus darbo išsaugojimas

1. Pradėti nuo `git status --short --branch`, `git remote -v` ir dabartinės šakos. Išsaugoti
   nesusijusius žmogaus pakeitimus.
2. Prieš fiksuojant parodyti `git diff` ir naujų failų sąrašą. Patikrinti, ar nėra paslapčių,
   absoliučių asmeninių kelių, privačios komunikacijos ar kito projekto duomenų.
3. Viešam šablonui paleisti `bash scripts/check-public-template.sh`.
4. Įtraukti tik konkrečius šio darbo kelius su `git add <kelias>`. Nenaudoti `git add -A`.
5. Peržiūrėti `git diff --cached --name-only` ir visą `git diff --cached`. Netikėtas failas reiškia
   sustojimą, ne automatinį taisymą.
6. Fiksacijos žinutėje trumpai pasakyti, koks rezultatas sukurtas. Nerašyti nepatvirtintų teiginių.
7. Bendroje darbo erdvėje prasmingą pakeitimą kelti į atskirą šaką ir Pull Request. Vieno savininko
   privačiame repozitorijuje tiesiai į `main` fiksuoti tik jam aiškiai paprašius.
8. Prieš `push` patikrinti repozitorijaus savininką, matomumą ir tikslinę šaką.
9. Po įkėlimo patikrinti GitHub būseną ir pateikti nuorodą.

Niekada nevykdyti `git reset --hard`, `git push --force`, rekursyvaus trynimo, šakų trynimo ar
neatšaukiamo istorijos perrašymo be aiškaus žmogaus leidimo ir konkretaus taikinio patikros.
