## Docker Demo
This repository demonstrates how to containerize a simple Python application using Docker. It includes all necessary files to build and run the application inside a Docker container.

### ​ Project Structure

```bash
Docker-demo/
├── app.py
├── requirements.txt
├── Dockerfile
├── .gitignore
└── doct.txt


```

- `app.py`: The main Python application file.

- `requirements.txt`: Lists the Python dependencies required to run the application.

- `Dockerfile`: Contains the instructions to build the Docker image.

- `.gitignore`: Specifies files and directories to be ignored by Git.

- `doct.txt`: An additional text file included in the repository.

### Building the Docker Image
1. Clone the repository:

```
git clone https://github.com/SandeepSuthar169/Docker-demo.git
cd Docker-demo
```
2. Build the Docker image:
```
docker build -t app .
```
3.  hows local Docker images.
```
docker images                             
```
4. Attempts to run an image named app interactively.
```
docker run -i app  
```
5. Tag your image
```
 docker tag app sandeepsuthar169/app:lates
```
6. Pull image from dockerhub
```
 docker push sandeepsuthar169/app:latest
```

