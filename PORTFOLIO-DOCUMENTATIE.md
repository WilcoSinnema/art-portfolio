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
├── index.html                       ← de portfolio-app
├── optimize-images.sh               ← script voor afbeeldingsoptimalisatie
├── .gitignore                       ← git ignore bestand
│
└── 📁 images/                       ← map met alle afbeeldingen
    ├── Study of a certain shape (2025).jpeg
    ├── Donkere wolken.JPG
    ├── ... (alle overige originele bestanden)
    │
    ├── 📁 optimized/                ← geoptimaliseerde afbeeldingen (lightbox)
    │   └── *.jpg                    ← max 1600px, ~300-600 KB per stuk
    │
    └── 📁 thumbs/                   ← thumbnails (galerij)
        └── *.jpg                    ← 800px breed, ~100-200 KB per stuk
```

> **Let op:** De bestandsnamen in de `images/` map moeten **exact** overeenkomen met de namen in de kolom `Bestandsnaam` van Portfolio.xlsx — inclusief hoofdletters, spaties en extensies (.JPG vs .jpeg).

> **Geoptimaliseerde mappen:** De mappen `optimized/` en `thumbs/` worden gegenereerd door `optimize-images.sh` en staan in `.gitignore`. Ze hoeven niet handmatig beheerd te worden.

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

De app bevat 44 werken (uit Portfolio.xlsx, Sheet1), gesorteerd van nieuw naar oud:

| # | Titel | Jaar | Medium | Afmetingen |
|---|---|---|---|---|
| 1 | Study of a certain shape, sculptuur | 2026 | Sculpture | — |
| 2 | Study of a certain shape | 2025 | Collage met acryl, inkt en houtskool | 70 x 50 cm |
| 3 | Donkere wolken | 2025 | Acryl op mdf | 100 x 150 cm |
| 4 | Wolken bij Zwarte Haan | 2025 | Acryl op mdf | 100 x 150 cm |
| 5 | Bildts landschap III | 2025 | Aquarel | 29 x 39 cm |
| 6 | Bildts landschap II | 2025 | Aquarel | 29 x 39 cm |
| 7 | Geborgenheid | 2024 | Mixed media: Acrylstift en gelpen op fotokarton | 40 x 60 cm |
| 8 | Vereniging ★ | 2024 | Stop-motion animatie | — |
| 9 | Dreiging | 2024 | Mixed media: Gouache en inkt op aquarelpapier | 30 x 40 cm |
| 10 | Code Rood 4 | 2024 | Linodruk | 15 x 20 cm |
| 11 | Ritme van de nerven III | 2024 | Inkt | 23 x 31 cm |
| 12 | Ritme van de nerven II | 2024 | Inkt | 23 x 31 cm |
| 13 | Ritme van de nerven I | 2024 | Inkt | 23 x 31 cm |
| 14 | Code Rood III | 2024 | Mixed media: aquarelverf en inkt | 23 x 31 cm |
| 15 | Code Rood II | 2024 | Mixed media: aquarelverf en inkt | 23 x 31 cm |
| 16 | Code Rood I | 2024 | Mixed media: aquarelverf en inkt | 23 x 31 cm |
| 17 | Bildts landschap | 2024 | Mixed media: aquarelverf en inkt | 23 x 31 cm |
| 18 | Just Watch III | 2024 | Mixed media: aquarelverf en inkt | 18 x 26 cm |
| 19 | Just Watch II | 2024 | Mixed media: aquarelverf en inkt | 18 x 26 cm |
| 20 | Just Watch I | 2024 | Mixed media: aquarelverf en inkt | 18 x 26 cm |
| 21 | Canterlanswei nabij Lekkum IV | 2024 | Aquarel | 12,5 x 18 cm |
| 22 | Canterlanswei nabij Lekkum III | 2024 | Aquarel | 26 x 18 cm |
| 23 | Canterlanswei nabij Lekkum II | 2024 | Aquarel | 29,7 x 21 cm |
| 24 | Canterlanswei nabij Lekkum I | 2024 | Aquarel | 30 x 24 cm |
| 25 | Impressionism | 2024 | Acryl op canvas | 39 x 39 cm |
| 26 | Geen titel | 2024 | Mixed media: Acrylverf en inkt op papier | 70 x 50 cm |
| 27 | Geen titel | 2024 | Mixed media: Softpastel en inkt op papier | 35 x 50 cm |
| 28 | Geen titel | 2024 | Softpastel op papier | 50 x 70 cm |
| 29 | KAK-13 | 2024 | Mixed media: Inkt en softpastel op papier | 50 x 70 cm |
| 30 | Ruimte in beweging ★ | 2023 | Animatie | — |
| 31 | Geen titel | 2023 | 3d interieur | — |
| 32 | Geen titel | 2023 | Potlood op papier | — |
| 33 | Energy | 2023 | Mixed media: Inkt en softpastel op pastelmat | 40 x 30 cm |
| 34 | KAK-1 | 2023 | Mixed media: Acrylverf en inkt op papier | 24 x 38,5 cm |
| 35 | KAK-2 | 2023 | Mixed media: Acrylverf en inkt op papier | 25,2 x 39,5 cm |
| 36 | KAK-3 | 2023 | Mixed media: Acrylverf, inkt en gelpen op papier | 26,5 x 37,8 cm |
| 37 | KAK-4 | 2023 | Mixed media: Acrylverf en inkt op papier | 28,5 x 38 cm |
| 38 | Kamers antikamers 5 | 2023 | Acrylverf op papier | 28,6 x 34,3 cm |
| 39 | KAK-6 | 2023 | Mixed media: Acrylverf en inkt op papier | 23,5 x 39 cm |
| 40 | KAK-10 | 2023 | Mixed media: Inkt en softpastel op pastelmat | 30 x 40 cm |
| 41 | KAK-11 | 2023 | Mixed media: Inkt en softpastel op pastelmat | 30 x 40 cm |
| 42 | KAK-12 | 2023 | Mixed media: Acrylverf en inkt op papier | 26,7 x 36 cm |
| 43 | Geen titel | 2023 | Softpastel op pastelmat | 30 x 40 cm |
| 44 | Kronkeltak | 2023 | Mixed media: Softpastel en houtskool op papier | — |

**★** = werk heeft ook een video op Instagram

---

## Functies van de app

| Functie | Beschrijving |
|---|---|
| Masonry grid | 3 kolommen op desktop, 2 op tablet en mobiel |
| Hamburger-menu | Inklapbaar navigatiemenu op mobiel (< 600px) |
| Filter op jaar | 2023 / 2024 / 2025 / 2026 / Alle werken — horizontaal scrollbaar op mobiel |

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
4. Voer `./optimize-images.sh` uit om thumbnails en geoptimaliseerde versies te genereren.

### In index.html
Voeg een object toe aan het `ARTWORKS`-array (bovenin het `<script>`-blok):

```javascript
{
  title: "Titel van het werk",
  filename: "Exacte bestandsnaam.jpg",   // bestandsnaam in images/ map
  instagram: "",                         // URL naar Instagram-video, of weglaten
  medium: "Techniek / materiaal",
  year: 2025,
  dim: "50 x 70 cm",                    // hoogte x breedte
  orientation: "Portrait",              // Portrait / Landscape / Square
  note: "Eventuele toelichting",        // of leeglaten: ""
  featured: false,                      // niet meer actief, maar nog aanwezig in data
  is_url: false                         // altijd false; gebruik instagram-veld voor video-links
}
```

---

## Speciale gevallen

### Werken met afbeelding én video (Instagram)
Sommige werken hebben zowel een afbeelding als een bijbehorende video op Instagram. Ze tonen de afbeelding normaal in de gallerij en lightbox, met een extra knop "▶ Bekijk video op Instagram" in de lightbox.

In het `ARTWORKS`-array wordt dit aangegeven met het veld `instagram`:

```javascript
{ title: "Vereniging", filename: "Vereniging.JPG", instagram: "https://www.instagram.com/p/...", ... }
```

Huidige werken met afbeelding + video:
- **Vereniging** → afbeelding: `Vereniging.JPG` — video: https://www.instagram.com/p/DBGmdcrI5SQ/
- **Ruimte in beweging** → afbeelding: `Ruimte in beweging 2023.jpeg` — video: https://www.instagram.com/p/CygepK-Mfrp/

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
| 2.3 | feb 2026 | Afbeeldingsoptimalisatie: optimize-images.sh script toegevoegd, thumbnails (800px) en geoptimaliseerde versies (1600px) voor 82% kleinere bestandsgrootte, srcset voor responsive laden, fade-in effect bij laden |
| 2.4 | feb 2026 | Documentatie bijgewerkt: filter uitgelicht verwijderd, Vereniging en Ruimte in beweging krijgen afbeelding + Instagram-knop via nieuw `instagram`-veld |
| 2.5 | feb 2026 | Volgorde werken gesorteerd op jaar (nieuw → oud): 2026 → 2025 → 2024 → 2023. KAK-13 (2024) en Ruimte in beweging (2023) stonden op verkeerde positie en zijn gecorrigeerd |

---

## Afbeeldingsoptimalisatie

De app gebruikt geoptimaliseerde afbeeldingen voor snelle laadtijden:

| Map | Gebruik | Formaat | Grootte |
|-----|---------|---------|---------|
| `images/` | Originelen (bronbestanden) | Diverse | ~191 MB totaal |
| `images/optimized/` | Lightbox weergave | 1600px max, JPEG 82% | ~26 MB totaal |
| `images/thumbs/` | Galerij thumbnails | 800px breed, JPEG 82% | ~8 MB totaal |

### Optimalisatiescript uitvoeren

Bij het toevoegen van nieuwe afbeeldingen, voer het script uit om geoptimaliseerde versies te genereren:

```bash
./optimize-images.sh
```

Het script:
1. Leest alle afbeeldingen uit `images/` (jpg, jpeg, png)
2. Maakt verkleinde versies voor de lightbox (max 1600px)
3. Maakt thumbnails voor de galerij (800px breed)
4. Slaat alles op als gecomprimeerde JPEG (kwaliteit 82%)

### Responsive afbeeldingen (srcset)

De app gebruikt `srcset` om de juiste afbeeldingsgrootte te laden:
- **Mobiel/tablet:** thumbnails (800px) worden geladen
- **Desktop:** geoptimaliseerde versies (1600px) bij grotere weergave
- **Lightbox:** altijd de geoptimaliseerde versie (1600px)

---

## Technische notities

- De app is volledig statisch (geen server, geen database, geen JavaScript-frameworks).
- Afbeeldingen worden lazy-loaded voor snellere laadtijden.
- Thumbnails laden met fade-in effect voor vloeiende weergave.
- De app werkt in alle moderne browsers (Chrome, Firefox, Safari, Edge).
- Voor gebruik op internet: upload de gehele map (HTML + `images/` inclusief submappen) naar een webhosting naar keuze.
