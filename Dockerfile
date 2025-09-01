# Étape 1 : utiliser une image Nginx officielle
FROM nginx:alpine

# Étape 2 : copier ta page HTML dans le dossier web de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Étape 3 : exposer le port 80
EXPOSE 80

# Nginx est déjà lancé par défaut via l'image officielle
