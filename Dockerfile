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

# Copy the SSL certificates and configure Nginx to use them
COPY ./certs/madeil_live_chain.crt /etc/ssl/certs/madeil_live_chain.crt
COPY ./certs/madeil_live.key /etc/ssl/private/madeil_live.key
COPY ./certs/madeil_live.ca-bundle /etc/ssl/certs/madeil_live.ca-bundle


# Copy your custom Nginx configuration file (ensure it is set up for SSL)
COPY nginx.conf /etc/nginx/nginx.conf

# Expose port 443 for HTTPS
EXPOSE 443
