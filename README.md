# Project_R1_Name: Analyse Exploratoire du Dataset Iris en R

## Description du Projet

Ce projet présente une analyse exploratoire complète du célèbre dataset Iris, réalisée en R. L'objectif principal est d'explorer les données, d'identifier des tendances et de répondre à des questions clés sur la classification des espèces de fleurs Iris à travers des analyses statistiques approfondies et des visualisations impactantes.

## Structure du Projet

```
.
|-- README.md
|-- docs
|   `-- Botanica_Iris_EDA_R.pdf
`-- scripts
    `-- Botanica_Iris_EDA_R.ipynb
```

## Structure du Dataset

Le jeu de données Iris contient 150 observations réparties équitablement en 3 espèces :

- **Setosa** (50 observations)
- **Versicolor** (50 observations)  
- **Virginica** (50 observations)

Chaque fleur est décrite par 4 variables numériques :

- `Sepal.Length` (longueur du sépale en cm)
- `Sepal.Width` (largeur du sépale en cm)
- `Petal.Length` (longueur du pétale en cm)
- `Petal.Width` (largeur du pétale en cm)

## Problématiques Explorées

Ce projet répond à trois questions fondamentales :

### 1. Quelles sont les relations entre les différentes variables ?
- Analyse des corrélations entre variables morphologiques
- Identification des patterns de covariation

### 2. Peut-on prédire l'espèce d'une fleur en fonction de ses mesures ?
- Développement de règles de classification
- Identification des variables les plus discriminantes

### 3. Comment identifier les valeurs aberrantes dans le dataset ?
- Détection des outliers par analyse statistique
- Visualisation des anomalies potentielles

## Méthodologie et Techniques Utilisées

### Manipulation de Données sous R
- Importation et exploration initiale du dataset
- Transformation et création de nouvelles variables
- Nettoyage et préparation des données

### Statistiques Descriptives Avancées
- **Mesures centrales** : moyennes, médianes par espèce
- **Mesures de dispersion** : écart-types, quartiles, étendues
- **Analyse de corrélation** : matrice de Pearson complète
- **Détection d'outliers** : méthodes statistiques robustes

### Visualisations avec ggplot2
- **Histogrammes** : distribution globale et par espèce
- **Boxplots** : comparaison des distributions inter-espèces
- **Scatter plots** : relations bivariées avec coloration par espèce
- **Heatmaps** : visualisation des matrices de corrélation

## Analyse du Projet (4 Étapes)

### Étape 1 : Exploration et Compréhension
- Importation du dataset
- Analyse de la structure des données
- Statistiques descriptives de base

### Étape 2 : Analyses Statistiques Complètes
- Calcul des corrélations entre variables
- Analyse comparative par espèce
- Identification des variables discriminantes

### Étape 3 : Visualisations Impactantes
- Création de graphiques exploratoires
- Visualisation des relations multivariées
- Mise en évidence des patterns de classification

### Étape 4 : Synthèse et Communication
- Interprétation des résultats
- Formulation de règles de classification
- Présentation structurée des conclusions

## Principales Conclusions

### Variables Discriminantes Identifiées
- Les dimensions des **pétales** (Petal.Length et Petal.Width) sont les plus discriminantes
- **Forte corrélation** entre Petal.Length et Petal.Width (r = 0.96)
- Setosa se distingue clairement des deux autres espèces
- Zone d'ambiguïté entre Versicolor et Virginica nécessitant une analyse plus fine

### Règles de Classification Développées
- **Setosa** : Petal.Width ≤ 0.6 cm
- **Versicolor** : 1.0 ≤ Petal.Width < 1.4 cm  
- **Zone critique** : 1.4 ≤ Petal.Width ≤ 1.8 cm (distinction Versicolor/Virginica)

### Variables Créées
- **Ratio Petal.Length/Petal.Width** : indicateur supplémentaire de classification
- **Indices de forme** : amélioration de la capacité prédictive

## Compétences Développées

- **Manipulation avancée de données** sous R  
- **Analyse statistique descriptive** et inférentielle  
- **Maîtrise de ggplot2** pour la visualisation  
- **Communication scientifique** des résultats  
- **Pensée analytique** et résolution de problèmes  

## Outils et Packages Utilisés

- **R** : Environnement de développement principal
- **ggplot2** : Visualisations avancées
- **dplyr** : Manipulation de données
- **corrplot** : Visualisation des corrélations
- **RMarkdown** : Documentation et rapports

---
