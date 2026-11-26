# Asmeninės darbo erdvės taisyklės

## Paskirtis

Šis repozitorijus yra vieno žmogaus privati darbo erdvė projektams, užduotims, sprendimams ir
pakartojamoms darbo eigoms. Viešas šablonas neturi savininko duomenų, o iš jo sukurta darbo erdvė
užpildoma tik patvirtintu kontekstu.

## Tiesos vietos

- Savininko ir darbo ribų tiesa yra `DARBO-ERDVE.md`.
- Projektų rodyklė yra `PROJEKTAI.md`.
- Visos užduotys yra `BACKLOG.md`.
- Neapdorotos mintys laikinai yra `INBOX.md`.
- Sprendimų rodyklė yra `SPRENDIMAI.md`.
- Vieno projekto medžiaga laikoma tik jo `projektai/<slug>/` zonoje.

Nekurti antro darbų, projektų ar sprendimų sąrašo. Prieš kuriant failą patikrinti, ar tokia tiesa jau
egzistuoja.

## Faktai ir privatumas

- Faktą grįsti savininko patvirtinimu arba nurodytu šaltiniu.
- Nežinomą dalyką žymėti `TIKRINTINA`, o ne spėti.
- Skirtingų projektų konteksto nemaišyti be aiškios kryžminės nuorodos.
- Į Git nekelti slaptažodžių, prieigos raktų, asmens dokumentų, banko duomenų, pilnų laiškų,
  privačių transkriptų ar nereikalingų kontaktų.
- Originalų iš išorinių sistemų nedubliuoti. Laikyti trumpą išvadą, šaltinio nuorodą ir datą.

## Išoriniai veiksmai

- Laiško pagal nutylėjimą nesiųsti, parengti juodraštį.
- Kalendoriaus, Drive, CRM, banko ar kitos išorinės sistemos nekeisti be aiškaus žmogaus leidimo.
- Prieš veiksmą patikrinti paskyrą, tikslinį objektą ir mažiausią reikalingą teisę.
- Trinant, publikuojant, pervedant pinigus ar keičiant prieigas visada sustoti patvirtinimui.

## Git

- Pradėti nuo `git status --short` ir išsaugoti nesusijusius pakeitimus.
- Prieš fiksuojant peržiūrėti `git diff`, įtraukti tik konkrečius kelius.
- Nenaudoti `git add -A`, `git reset --hard`, `push --force` ar kitų sunkiai atšaukiamų veiksmų.
- Bendroje darbo erdvėje prasmingus pakeitimus perduoti per atskirą šaką ir Pull Request.
- Prieš viešinant paleisti `bash scripts/check-public-template.sh`.
