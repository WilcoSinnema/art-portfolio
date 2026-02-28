# Wilco Sinnema — Portfolio App
## Documentatie & Instructies

---

## Overzicht

Een statische HTML portfolio-app die alle werken van Wilco Sinnema toont met een verfijnd, editoriaal ontwerp. De app laadt afbeeldingen lokaal (vanuit de `images/` map) en bevat alle werkinformatie direct in de HTML.

---

## Mapstructuur

Zet de bestanden als volgt neer op je computer:

```
📁 portfolio/                        ← hoofdmap (naam naar keuze)
│
├── index.html                       ← de portfolio-app (dit bestand)
│
└── 📁 images/                       ← map met alle afbeeldingen
    ├── Study of a certain shape (2025).jpeg
    ├── Donkere wolken.JPG
    ├── Wolken bij Zwarte Haan.JPG
    ├── ... (alle overige bestanden)
```

> **Let op:** De bestandsnamen in de `images/` map moeten **exact** overeenkomen met de namen in de kolom `Bestandsnaam` van Portfolio.xlsx — inclusief hoofdletters, spaties en extensies (.JPG vs .jpeg).

---

## Installatie & gebruik

### Stap 1 — Kopieer de afbeeldingen
Kopieer alle afbeeldingen uit:
```
/User/wilco sinnema/My Projects/Art-Portfolio/
```
naar de nieuwe map `images/` naast het HTML-bestand.

### Stap 2 — Open de app
Dubbelklik op `index.html` om de app in je browser te openen.  
De app werkt volledig offline — er is geen server of internetverbinding nodig (behalve voor de lettertypen van Google Fonts bij de eerste keer).

---

## Bronbestand

| Bestand | Locatie | Gebruik |
|---|---|---|
| `Portfolio.xlsx` | `/User/wilco sinnema/My Projects/Art-Portfolio/` | Brondata voor werkinformatie |
| Afbeeldingen | `/User/wilco sinnema/My Projects/Art-Portfolio/` | Hoge kwaliteit afbeeldingen |

---

## Werken in het portfolio

De app bevat 43 werken (uit Portfolio.xlsx, Sheet1):

| # | Titel | Jaar | Medium | Afmetingen | Uitgelicht |
|---|---|---|---|---|---|
| 1 | Study of a certain shape | 2025 | Collage met acryl, inkt en houtskool | 70 x 50 cm | — |
| 2 | Donkere wolken | 2025 | Acryl op mdf | 100 x 150 cm | — |
| 3 | Wolken bij Zwarte Haan | 2025 | Acryl op mdf | 100 x 150 cm | — |
| 4 | Bildts landschap III | 2025 | Aquarel | 29 x 39 cm | — |
| 5 | Bildts landschap II | 2025 | Aquarel | 29 x 39 cm | — |
| 6 | Geborgenheid | 2024 | Mixed media: Acrylstift en gelpen op fotokarton | 40 x 60 cm | ★ |
| 7 | Vereniging | 2024 | Stop-motion animatie | — | ★ |
| 8 | Dreiging | 2024 | Mixed media: Gouache en inkt op aquarelpapier | 30 x 40 cm | ★ |
| 9 | Code Rood 4 | 2024 | Linodruk | 15 x 20 cm | ★ |
| 10 | Ritme van de nerven III | 2024 | Inkt | 23 x 31 cm | ★ |
| 11 | Ritme van de nerven II | 2024 | Inkt | 23 x 31 cm | ★ |
| 12 | Ritme van de nerven I | 2024 | Inkt | 23 x 31 cm | ★ |
| 13 | Code Rood III | 2024 | Mixed media: aquarelverf en inkt | 23 x 31 cm | ★ |
| 14 | Code Rood II | 2024 | Mixed media: aquarelverf en inkt | 23 x 31 cm | ★ |
| 15 | Code Rood I | 2024 | Mixed media: aquarelverf en inkt | 23 x 31 cm | ★ |
| 16 | Bildts landschap | 2024 | Mixed media: aquarelverf en inkt | 23 x 31 cm | ★ |
| 17 | Just Watch III | 2024 | Mixed media: aquarelverf en inkt | 18 x 26 cm | — |
| 18 | Just Watch II | 2024 | Mixed media: aquarelverf en inkt | 18 x 26 cm | — |
| 19 | Just Watch I | 2024 | Mixed media: aquarelverf en inkt | 18 x 26 cm | ★ |
| 20 | Canterlanswei nabij Lekkum IV | 2024 | Aquarel | 12,5 x 18 cm | ★ |
| 21 | Canterlanswei nabij Lekkum III | 2024 | Aquarel | 26 x 18 cm | ★ |
| 22 | Canterlanswei nabij Lekkum II | 2024 | Aquarel | 29,7 x 21 cm | ★ |
| 23 | Canterlanswei nabij Lekkum I | 2024 | Aquarel | 30 x 24 cm | ★ |
| 24 | Impressionism | 2024 | Acryl op canvas | 39 x 39 cm | ★ |
| 25 | Ruimte in beweging | 2023 | Animatie | — | ★ |
| 26 | Geen titel | 2024 | Mixed media: Acrylverf en inkt op papier | 70 x 50 cm | ★ |
| 27 | Geen titel | 2024 | Mixed media: Softpastel en inkt op papier | 35 x 50 cm | ★ |
| 28 | Geen titel | 2024 | Softpastel op papier | 50 x 70 cm | ★ |
| 29 | Geen titel | 2023 | 3d interieur | — | — |
| 30 | Geen titel | 2023 | Potlood op papier | — | ★ |
| 31 | Energy | 2023 | Mixed media: Inkt en softpastel op pastelmat | 40 x 30 cm | ★ |
| 32 | KAK-1 | 2023 | Mixed media: Acrylverf en inkt op papier | 24 x 38,5 cm | — |
| 33 | KAK-2 | 2023 | Mixed media: Acrylverf en inkt op papier | 25,2 x 39,5 cm | — |
| 34 | KAK-3 | 2023 | Mixed media: Acrylverf, inkt en gelpen op papier | 26,5 x 37,8 cm | — |
| 35 | KAK-4 | 2023 | Mixed media: Acrylverf en inkt op papier | 28,5 x 38 cm | — |
| 36 | Kamers antikamers 5 | 2023 | Acrylverf op papier | 28,6 x 34,3 cm | ★ |
| 37 | KAK-6 | 2023 | Mixed media: Acrylverf en inkt op papier | 23,5 x 39 cm | — |
| 38 | KAK-10 | 2023 | Mixed media: Inkt en softpastel op pastelmat | 30 x 40 cm | — |
| 39 | KAK-11 | 2023 | Mixed media: Inkt en softpastel op pastelmat | 30 x 40 cm | — |
| 40 | KAK-12 | 2023 | Mixed media: Acrylverf en inkt op papier | 26,7 x 36 cm | — |
| 41 | KAK-13 | 2024 | Mixed media: Inkt en softpastel op papier | 50 x 70 cm | — |
| 42 | Geen titel | 2023 | Softpastel op pastelmat | 30 x 40 cm | — |
| 43 | Kronkeltak | 2023 | Mixed media: Softpastel en houtskool op papier | — | — |

**★ Uitgelicht** = kolom X is gemarkeerd in Portfolio.xlsx

---

## Functies van de app

| Functie | Beschrijving |
|---|---|
| Masonry grid | 3 kolommen op desktop, 2 op tablet en mobiel |
| Hamburger-menu | Inklapbaar navigatiemenu op mobiel (< 600px) |
| Filter op jaar | 2023 / 2024 / 2025 / Alle werken — horizontaal scrollbaar op mobiel |
| Filter uitgelicht | Toont alleen werken met ★ in kolom X |
| Overlay | Altijd zichtbaar op touch-schermen; verschijnt bij hover op desktop |
| Lightbox | Vergroot het werk met alle details en beschrijving |
| Lightbox mobiel | Afbeelding boven, info eronder; vorige/volgende als bodemnavigatie |
| Swipe-navigatie | Veeg links/rechts in de lightbox om door werken te bladeren |
| Toetsenbordnavigatie | ← → navigeren, Escape sluiten |
| Animaties/video's | Toont placeholder met link naar Instagram |
| Scrollbalk | Rood voortgangslijntje bovenaan de pagina |

---

## Een werk toevoegen of bijwerken

### In Portfolio.xlsx
1. Voeg een rij toe in Sheet1 met alle kolommen ingevuld.
2. Zet de exacte bestandsnaam in de kolom `Bestandsnaam`.
3. Kopieer het afbeeldingsbestand naar de `images/` map.

### In index.html
Voeg een object toe aan het `ARTWORKS`-array (bovenin het `<script>`-blok):

```javascript
{
  title: "Titel van het werk",
  filename: "Exacte bestandsnaam.jpg",   // of leeglaten als er geen afbeelding is
  medium: "Techniek / materiaal",
  year: 2025,
  dim: "50 x 70 cm",                    // hoogte x breedte
  orientation: "Portrait",              // Portrait / Landscape / Square
  note: "Eventuele toelichting",        // of leeglaten: ""
  featured: false,                      // true = verschijnt bij filter ★
  is_url: false                         // true = bestandsnaam is een URL (Instagram etc.)
}
```

---

## Speciale gevallen

### Animaties en video's (Instagram-links)
Werken waarbij `is_url: true` zijn animaties/video's. Ze tonen een donkere placeholder in de gallerij en een knop "Bekijk op Instagram" in de lightbox.

Huidige animaties:
- **Vereniging** → https://www.instagram.com/p/DBGmdcrI5SQ/
- **Ruimte in beweging** → https://www.instagram.com/p/CygepK-Mfrp/

### Bestandsnamen zonder extensie
Sommige bestandsnamen in de Excel hebben geen extensie (bijv. `KAK-1 2023` in plaats van `KAK-1 2023.jpeg`). De app probeert automatisch de volgende extensies: `.jpeg`, `.jpg`, `.JPG`, `.JPEG`, `.png`. De bestanden op schijf hoeven dus alleen maar te bestaan met een van deze extensies — de Excel hoeft niet aangepast te worden.

Betroffen werken (bestandsnaam zonder extensie in Excel):
- Imperfectionism (...) 2024
- Untitled 2024 1, 2, 3
- Untitled 2023 2, 3, 4
- KAK-1 t/m KAK-6, KAK-10 t/m KAK-13
- Kamers antikamers 5 (KAK-5 2023)
- Kronkeltak 2023

**Energy** heeft geen bestandsnaam in de Excel — de bestandsnaam is `Untitled 2023 1` (zonder extensie, wordt automatisch gevonden).

---

## Ontwerp

| Element | Keuze |
|---|---|
| Lettertype titels | Cormorant Garamond (Google Fonts) |
| Lettertype labels | Space Mono (Google Fonts) |
| Achtergrond | Warm gebroken wit `#f5f0e8` |
| Accentkleur | Terracotta rood `#8b3a1c` |
| Stijl | Editoriaal / galerij — verfijnd, rustig |

---

## Versiegeschiedenis

| Versie | Datum | Wijziging |
|---|---|---|
| 1.0 | feb 2026 | Eerste versie op basis van kunstinzicht.nl (thumbnails) |
| 2.0 | feb 2026 | Nieuwe versie met lokale afbeeldingen en data uit Portfolio.xlsx (43 werken) |
| 2.1 | feb 2026 | Volledig responsive gemaakt voor mobiel: hamburger-menu, scrollbare filterbar, lightbox met swipe-navigatie en bodemknoppen, overlay altijd zichtbaar op touch-schermen |
| 2.2 | feb 2026 | Automatische extensie-detectie: app probeert .jpeg/.jpg/.JPG/.png als bestandsnaam geen extensie heeft (geldt voor 19 werken in de Excel) |

---

## Technische notities

- De app is volledig statisch (geen server, geen database, geen JavaScript-frameworks).
- Afbeeldingen worden lazy-loaded voor snellere laadtijden.
- De app werkt in alle moderne browsers (Chrome, Firefox, Safari, Edge).
- Voor gebruik op internet: upload de gehele map (HTML + `images/`) naar een webhosting naar keuze.
