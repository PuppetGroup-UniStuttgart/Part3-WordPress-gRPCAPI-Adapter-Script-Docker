# Part3-WordPress-gRPCAPI-Adapter-Script-Docker

Consists of the docker containers which deploy a WordPress instance onto the target machine. The docker compose bundle runs three containers:

1. localhost container: Runs the adapter server on tomcat
2. grpc container: uns the WordPressOps gRPC Server and responsible for sharing the main.proto file using volumes 
3. script container: The JSON RPC deployment script which calles the required methods sequentially to deploy a WordPress instance
