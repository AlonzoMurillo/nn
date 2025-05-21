Exercise: Implementing Forward Propagation in a Neural Network
This project contains an exercise in a Jupyter Notebook designed to help intermediate-level students understand and implement forward propagation in a simple neural network using Python and NumPy.

🎯 Exercise Objectives
Understand the data flow through the layers of a neural network.

Implement linear operations and activation functions (ReLU and Sigmoid).

Build a complete function for forward propagation in an L-layer model.

Use unit tests to verify the correctness of the implementation.

🛠️ Setup and Execution with Docker
To run this exercise, it is recommended to use Docker to ensure a consistent environment.

Prerequisites
Docker installed on your system.

Steps to Execute
Clone the Repository:

git clone <GIT_REPOSITORY_URL>
cd project_directory_name

Build the Docker Image:
From the project root (where the Dockerfile is located), run:

docker build -t neural-network-exercise .

This will create a Docker image named neural-network-exercise.

Run the Docker Container:

docker run -p 8888:8888 -v "${PWD}":/app neural-network-exercise

-p 8888:8888: Maps port 8888 of the container to port 8888 on your local machine.

-v "${PWD}":/app: Mounts the current project directory (on your host machine) to the /app directory inside the container. This means any changes you make to the notebook files on your local machine will be immediately reflected inside the container (and vice versa), and your saved notebooks will persist after stopping the container. For Windows, you can use "%cd%" instead of "${PWD}".

Access Jupyter Lab:
Once the container is running, you will see a message in the terminal similar to this:

To access the server, open this file in a browser:
    file:///root/.local/share/jupyter/runtime/jpserver-7-open.html
Or copy and paste one of these URLs:
    [http://127.0.0.1:8888/lab?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx](http://127.0.0.1:8888/lab?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx)
  or http://<container_hostname>:8888/lab?token=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx

Copy the URL that starts with http://127.0.0.1:8888/lab?token=... and paste it into your web browser.

Open the Notebook:
Inside Jupyter Lab, navigate to and open the forward_propagation_exercise.ipynb file to begin the exercise.

📚 Project Structure
Dockerfile: Defines the Docker environment for running the Jupyter Notebook.

requirements.txt (optional): Lists Python dependencies.

forward_propagation_exercise.ipynb: The Jupyter Notebook with the exercise, unit tests, and solution.

README.md: This file.

✅ Exercise Rubric (For instructor reference)
Project completeness: All steps were completed.

Functionality: The project is functional and can be set up using the instructions.

Code organization and quality: Clear, well-commented, and structured code.

Clarity of instructions: Clear instructions and feedback for the student.

Unit tests: Accurate and relevant.

Developed by Alonso Murillo
