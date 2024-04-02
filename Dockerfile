# Utilisez une image Python de base
FROM python:3.9

# Définissez le répertoire de travail dans le conteneur
WORKDIR /app

# Copiez les fichiers nécessaires dans le conteneur
COPY . /app

# Installez les dépendances Python spécifiées dans requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Exposez le port sur lequel l'application Flask s'exécute
EXPOSE 8000

# Commande à exécuter lors du démarrage du conteneur
CMD ["python", "app.py"]
