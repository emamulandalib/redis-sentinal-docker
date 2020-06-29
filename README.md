# Redis Sentinel `docker-compose`

### The configuration will provision:

 - 1 Master
 - 1 Slave
 - 1 Sentinal
 - 1 Redis Commander(client)

### Instruction
1. Clone the repository
2. Run `cd redis-sentinel`
3. Run `docker-compose up --build -d`
4. Go to [http://localhost:8081](http://localhost:8081) for the client(redis commander).