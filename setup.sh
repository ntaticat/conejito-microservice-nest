
# Create and start RabbitMQ server
docker compose up -d

# Stop and delete RabbitMQ server
docker compose down

# Start auth microservice
npm run start:dev auth

# Start api gateway
npm run start:dev api