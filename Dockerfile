# ---- Runtime stage ----
FROM node:20-alpine

WORKDIR /app

# Run the application
CMD ["node", "index.js"]