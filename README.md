# Botanica Iris - EDA avec R

Analyse exploratoire du dataset Iris en R. Statistiques descriptives, analyse de corrélations, détection d'outliers, visualisations avancées (histogrammes, boxplots, scatter plots, heatmaps).

**Stack:** R, ggplot2, dplyr, tidyr, RStudio  
**Livrables:** Code documenté, graphiques analytiques, présentation Canva

## Structure du Projet
Analyse exploratoire du dataset Iris en R. Statistiques descriptives, analyse de corrélations, détection d'outliers, visualisations avancées (histogrammes, boxplots, scatter plots, heatmaps). Stack: R, ggplot2, dplyr, tidyr, RStudio Livrables: Code documenté, graphiques analytiques, rapport PDF

---

Project_R1_Botanica_Iris/
├── README.md
├── data/                        # Données du projet
├── scripts/
│   ├── 01_exploration.R         # Exploration et préparation
│   ├── 02_statistiques.R        # Statistiques descriptives
│   ├── 03_visualisations.R      # Graphiques et analyses
│   └── 04_synthese.R            # Synthèse finale
├── outputs/
│   └── graphs/                  # Graphiques générés
└── docs/                        # Documentation
---

## Objectifs du Projet

- Explorer la structure du dataset Iris
- Effectuer des analyses statistiques complètes
- Créer des visualisations impactantes
- Identifier les patterns entre espèces florales

## Étapes d'Analyse

1. **Exploration** : Structure des données, valeurs manquantes
2. **Statistiques** : Tendances centrales, corrélations, dispersion
3. **Visualisation** : Histogrammes, boxplots, scatter plots, heatmaps
4. **Synthèse** : Communication des résultats

## Installation et Utilisation

```r
# Packages requis
install.packages(c("ggplot2", "dplyr", "tidyr"))

# Chargement du dataset
data(iris)

## Workflow Git

- `main` : Version finale stable
- `develop` : Développement principal
- : Exploration des données
-  : Analyses statistiques
- `feat/data-visualization` : Visualisations
