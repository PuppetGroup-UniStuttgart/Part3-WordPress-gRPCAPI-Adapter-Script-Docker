# Part3-WordPress-gRPCAPI-Adapter-Script-Docker

Consists of the docker containers which deploy a WordPress instance onto the target machine. The containers are wired together using Docker Compose. The containers used are:

1. adapter: The generic adapter
2. grpc: The WordPressOps gRPC API server
3. script: The JSON RPC deployment script which calles the required methods sequentially to deploy a WordPress instance
