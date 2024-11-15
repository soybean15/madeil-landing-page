# Build Stage
FROM node:latest as build-stage
WORKDIR /app
COPY package*.json ./
RUN npm install
COPY ./ .
RUN npm run build

# Production Stage
FROM nginx as production-stage

# Create directory for app and SSL certificates
RUN mkdir /app

# Copy the built application from the build-stage
COPY --from=build-stage /app/dist /app

# Copy your SSL certificates and configure Nginx to use them
COPY /etc/ssl/certs/your_domain.crt /etc/ssl/certs/your_domain.crt
COPY /etc/ssl/private/your_domain.key /etc/ssl/private/your_domain.key
COPY /etc/ssl/certs/your_domain.ca-bundle /etc/ssl/certs/your_domain.ca-bundle

# Copy your custom Nginx configuration file (ensure it is set up for SSL)
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 443 for HTTPS
EXPOSE 443
