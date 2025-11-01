# Fuel CSS - Figma Design Implementation

HTML a CSS implementace dashboard designu z Figmy.

## 🌐 Live Preview

**GitHub Pages URL:** https://jan-cermak-1.github.io/fuel-css/

## 📋 Obsah

- Platform Navigation - Hlavní navigace s ikonami aplikací
- Dashboard Widgets - Různé widgety včetně:
  - Value Widgets (metriky s grafy)
  - Trend Widget (trending topics)
  - Chart Widgets (sloupcové grafy s performance indikátory)
  - Objectives Widget (seznam cílů s progress bary)

## 🚀 Lokální spuštění

Jednoduše otevřete `index.html` v prohlížeči nebo použijte lokální server:

```bash
# Python 3
python -m http.server 8000

# Node.js (http-server)
npx http-server
```

## 📁 Struktura projektu

```
fuel-css/
├── index.html          # Hlavní HTML soubor
├── styles.css          # CSS styly a design tokeny
└── .github/
    └── workflows/
        └── pages.yml   # GitHub Pages deployment workflow
```

## 🎨 Design System

Projekt používá CSS custom properties (variables) pro design tokeny:
- Barvy (colors)
- Spacing (mezerování)
- Typography (fonty)
- Border radius
- Shadows

## 📝 Commits

1. Initial commit: Figma design implementation with HTML and CSS
2. Add GitHub Pages deployment workflow

