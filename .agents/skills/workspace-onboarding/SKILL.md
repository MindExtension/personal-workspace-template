---
name: workspace-onboarding
description: Paruošti naują asmeninę darbo erdvę iš šablono, nustatyti jos savininką, paskirtį, projektų struktūrą, išorinių sistemų leidimus ir duomenų ribas. Naudoti pirmą kartą atidarius repozitorijų, kuriant naują asmeninį workspace, pradedant pirmą projektą arba prašant sutvarkyti pradinę struktūrą.
---

# Darbo erdvės paruošimas

1. Perskaityti `AGENTS.md`, `PRADEK-CIA.md`, `DARBO-ERDVE.md`, `PROJEKTAI.md` ir `BACKLOG.md`.
2. Patikrinti `git status --short` ir repozitorijaus matomumą. Jei bus asmeninių duomenų, darbo erdvė
   turi būti privati.
3. Paprašyti tik trūkstamų sprendimų: savininko, paskirties, pirmo projekto rezultato ir išorinių
   sistemų leidimų. Tapatybės ir paskirties nespėti iš aplinkinių failų.
4. Užpildyti `DARBO-ERDVE.md` tik patvirtintais faktais. Nežinomus laukus palikti tuščius arba žymėti
   `TIKRINTINA`.
5. Pirmą projektą kurti iš `sablonai/projektas.md` į `projektai/<slug>/README.md`. Slug naudoti be
   asmens vardo, jei projektą galima pavadinti pagal rezultatą.
6. Projektą įtraukti į `PROJEKTAI.md`, o pirmus konkrečius darbus tik į `BACKLOG.md`.
7. Išorinių sistemų prieigas pradėti nuo skaitymo. Laiškams palikti juodraščio režimą, kalendoriaus,
   Drive, CRM ir kitų sistemų nekeisti be aiškaus leidimo.
8. Paleisti `bash scripts/check-public-template.sh` ir paaiškinti, ką žmogus turi padaryti toliau.

Nekopijuoti į šią darbo erdvę kito žmogaus profilio, projektų, kontaktų, skaičių ar dokumentų vien
todėl, kad jie buvo pavyzdys.
