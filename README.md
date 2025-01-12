
---

# 🕹️ Dockerized 2048 Game 🎮

This project demonstrates the use of **Docker** by containerizing the popular **2048 game**. 

The project aims to provide hands-on experience with Docker commands, including building images, running, and managing containers, while deploying a fun, interactive game.

The game runs on an **Nginx server**, and the Docker container is deployed on **AWS Elastic Beanstalk** to provide a scalable and accessible setup.

---

## ✨ **Features**

- Fully Dockerized setup for the 2048 game.
- Uses an Nginx server to serve the game.
- Deployed on AWS Elastic Beanstalk for production-grade scalability.
- Learn and practice Docker commands such as:
  - Building Docker images.
  - Running and stopping Docker containers.
  - Inspecting Docker images and container logs.

---

## 🛠️ **Technologies Used**

### Core:

- **Docker** for containerizing the application.
- **Nginx** for serving the game.
- **AWS Elastic Beanstalk** for deployment.
- **JavaScript** for the game logic.

---

## 📂 **Folder Structure**

```
Dockerized-2048-Game/
│
├── js/                      # JavaScript files for game logic
├── meta/                    # Metadata for the project
├── style/                   # CSS styles for the game
├── .gitignore               # Git ignore file
├── .jshintrc                # JavaScript linting rules
├── CONTRIBUTING.md          # Guidelines for contributing
├── Dockerfile               # Dockerfile for building the game image
├── LICENSE.txt              # License for the project
├── README.md                # Documentation for the project
├── Rakefile                 # Rake configuration
├── favicon.ico              # Favicon for the game
├── index.html               # Main HTML file for the game
```

---

## 🏡 **Setting Up the Project Locally**

To run this project locally, follow these steps:

### 📥 **Step 1 : Create/Access the Dockerfile**

Ensure you have a valid `Dockerfile` to set up the Nginx server and the 2048 game.

### 🐋 **Step 2 : Build the Docker Image**

Run the following command to build the Docker image:

```bash
docker build -t 2048-nginx .
```

### 🔍 **Step 3 : Verify the Docker Image**

Check if the image is built successfully:

```bash
docker images
```

Ensure the image is listed with the name `2048-nginx`.

### ▶️ **Step 4 : Run the Docker Container**

Start the container with the following command:

```bash
docker run -p 80:80 2048-nginx
```

### 🌐 **Step 5 : Access the Game**

Open your browser and visit:

```
http://localhost
```

---

## ⚙️ **Customization**

You can modify the `nginx.conf` file or the game assets (`index.html`, `main.css`, `game.js`) to customize the game as per your requirements.

---

## 💡 **Purpose**

This project is designed to:

- Simplify Docker concepts for beginners.
- Provide a practical example of containerization using a lightweight application.
- Help users understand Docker images, Docker containers, Docker Compose and deployment strategies.
- Offer an engaging way to learn Docker while playing the 2048 game.

---


## 📸 **Screenshot**

<p align="center">
  <img src="https://cloud.githubusercontent.com/assets/1175750/8614312/280e5dc2-26f1-11e5-9f1f-5891c3ca8b26.png" alt="Screenshot"/>
</p>

That screenshot is fake, by the way. I never reached 2048 :smile:

## 💡 Connect with Me

Stay connected on [LinkedIn](https://www.linkedin.com/in/-kartikjain/) to explore more projects and innovative ideas.

Let’s collaborate and build amazing applications together!

---

### 🙏 Acknowledgment  

A big thanks to [Gabriele Cirulli's GitHub repository](https://github.com/gabrielecirulli/2048) 🎉 for creating this wonderful game. I 🐳 dockerized it and, in the process, solidified my understanding of Docker concepts. 🚀

---






