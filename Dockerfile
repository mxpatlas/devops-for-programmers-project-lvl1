FROM node:14.6
WORKDIR /app
# Steps
RUN npm install --global @nodosjs/cli@0.0.55
#COPY . . # Gonna mount it, not copy
# Configuration
CMD ["nodos", "server", "-h", "0.0.0.0"]
EXPOSE 8080

