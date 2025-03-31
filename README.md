# CRUD-Students-Django-CI-CD : Virtualisation & Containerisation  
**Application de Gestion d'Étudiants avec Django**  
*Juillet 2024 - Licence 2 Big Data - Groupe 4*

---

## 1. Description du Projet
### 🎯 Objectifs
Développer une application web containerisée pour la gestion des étudiants implémentant :
- **Opérations CRUD** complètes (Create, Read, Update, Delete)
- **Interface administrateur** Django personnalisée
- **Pipeline CI/CD** automatisé avec tests intégrés

### 📊 Fonctionnalités Clés
| Fonctionnalité | Technologie | Statut |
|----------------|------------|--------|
| Ajout étudiant | Django Forms | ✅ |
| Modification | HTMX + Django | ✅ |
| Suppression | AJAX | ✅ |
| Recherche | Django Q | ✅ |

### 👥 Équipe
- **Afdel Desmond KOMBOU** : DevOps & Documentation
- **Alglège SOUENI** : Frontend & Tests
- **Mouhamed DIOP** : Backend & Database
- **Supervision** : Mr Madické DIOP

---

## 2. Stack Technique
### 🛠️ Architecture Globale
```mermaid
graph TD
    A[Frontend: Django Templates] --> B[Backend: Django/Python]
    B --> C[(Database: SQLite3)]
    B --> D[CI/CD: Jenkins]
    D --> E[Container: Docker]
