# ================================
# Base Image
# ================================
FROM nginx:alpine


# Copy static website
# ================================
COPY ./index.html /usr/share/nginx/html/index.html
# ================================
# Start Nginx in foreground
# ================================
CMD ["nginx", "-g", "daemon off;"]
