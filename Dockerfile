# ---- Builder Stage ----
FROM node:18-bullseye-slim AS builder

ENV NODE_OPTIONS=--openssl-legacy-provider

WORKDIR /app

# Copy package files
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy source code and build
COPY . .
RUN npm run build

# ---- Production Stage ----
FROM node:18-bullseye-slim

WORKDIR /app

# Install lightweight HTTP server
RUN npm install -g serve

# Copy built files
COPY --from=builder /app/dist ./dist

EXPOSE 3000
CMD ["serve", "-s", "dist", "-l", "3000"]