# Asmeninės darbo erdvės šablonas

Viešas, neutralus šablonas asmeninei darbo erdvei su DI agentu. Iš jo kuriamas atskiras privatus
repozitorijus, kuriame vienoje vietoje laikomi projektai, užduotys, sprendimai, šaltinių nuorodos ir
pakartojamos darbo eigos.

Šiame šablone nėra jokio žmogaus, įmonės ar projekto duomenų. Pavyzdžiai yra tik struktūriniai.

## Kas viduje

- `PRADEK-CIA.md`, pirmos sesijos ir darbo erdvės paruošimo eiga.
- `DARBO-ERDVE.md`, patvirtintas savininko darbo kontekstas.
- `PROJEKTAI.md`, vienintelė aktyvių projektų rodyklė.
- `BACKLOG.md`, vienintelis bendras darbų sąrašas.
- `INBOX.md`, greitas neapdorotų minčių surinkimas.
- `SPRENDIMAI.md`, sprendimų ir jų pagrindo žurnalas.
- `projektai/`, atskiros projektų zonos.
- `sablonai/`, neutralūs dokumentų ruošiniai.
- `.claude/CLAUDE.md`, visada galiojančios Claude Code darbo taisyklės.
- `.claude/skills/`, Claude Code įgūdžiai kasdieniam darbui.

## Kaip naudoti

1. GitHub puslapyje pasirinkite **Use this template**.
2. Naują asmeninę darbo erdvę kurkite kaip **Private**.
3. Atidarykite `PRADEK-CIA.md` ir užpildykite tik patvirtintus faktus.
4. Pirmą projektą pradėkite iš `sablonai/projektas.md`.
5. Prieš pirmą įkėlimą paleiskite `bash scripts/check-public-template.sh`.

Viešas lieka tik šablonas. Iš jo sukurtose darbo erdvėse gali atsirasti privatus kontekstas, todėl jų
matomumas, prieigos ir duomenų ribos tikrinami atskirai.

## Įgūdžiai

| Įgūdis | Paskirtis |
|---|---|
| `workspace-onboarding` | Paruošti naują darbo erdvę ir jos ribas |
| `capture-work` | Paversti mintis užduotimis, sprendimais ir projekto medžiaga |
| `weekly-review` | Surinkti savaitės būseną ir prioritetus |
| `project-status` | Pateikti įrodymais pagrįstą projekto būseną |
| `safe-document-review` | Saugiai analizuoti dokumentus nekeičiant originalų |
| `meeting-prep` | Parengti susitikimo darbotvarkę ir sprendimų klausimus |
| `research-brief` | Parengti aktualią santrauką su šaltiniais |
| `save-work-safely` | Saugiai išsaugoti ir perduoti pakeitimus |
| `refine` | Iteratyviai pagerinti jau esamą rezultatą |

## Šaltiniai

Struktūra sukurta pagal bendrus žinių fiksavimo, susitikimų pasiruošimo ir tyrimų dokumentavimo
principus. `refine` įgūdis įtrauktas iš viešo `MindExtension/silotech-skills` rinkinio pagal MIT
licenciją. Žr. `THIRD-PARTY-NOTICES.md`.
