# TERA Uncover

[heaviliy wip / under development, use at own risk]

Investagiative low code environment for data journalists, activisits and investigate researchers based on jupyter lab.
Runs locally and can be deployed on a server easily (not recommended for sensitive work)

## Setup
### Run Docker Image
`docker build . -t teralab`

`docker run -it -v $(pwd)/lab:/lab -p 8888:8888  teralab` 

**Click on link shown in terminal to open lab eg:**
`http://127.0.0.1:8888/lab?token=02380d0b5ec36082200706a777174a7e18e0c9039ccfc2cf`
