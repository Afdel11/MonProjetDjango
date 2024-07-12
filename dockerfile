# Utiliser une image de base officielle de Python
FROM python:3.12-slim

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier le fichier de dépendances dans le conteneur
COPY requirements.txt requirements.txt

# Installer les dépendances
RUN pip install --no-cache-dir -r requirements.txt

# Copier tout le code de l'application dans le conteneur
COPY . .

# Définir la commande de démarrage par défaut
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
