# My Docker Project

## Overview

This is a Docker-based project consisting of multiple services including Nginx, PostgreSQL, and a Flask backend. The services are defined using a `docker-compose.yml` file, which allows easy management and orchestration of these services.

### Project Structure

- **nginx**: Acts as a reverse proxy for the Flask backend.
- **postgres**: PostgreSQL database used by the backend for data persistence.
- **backend**: Python Flask application that communicates with the database and serves API requests.

## Prerequisites

To run this project, you will need to have the following installed:
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Setup

1. Clone the repository:

    ```bash
    git clone https://github.com/yourusername/my-docker-project.git
    ```

2. Navigate into the project directory:

    ```bash
    cd my-docker-project
    ```

3. Start the Docker containers:

    ```bash
    sudo docker-compose up --build
    ```

This command will build the images and start the containers for Nginx, PostgreSQL, and the Flask backend.

## Access the Application

Once the containers are running:
- Access the application at: `http://localhost:8080`
- The PostgreSQL database will be running on port 5432.

## Stopping the Containers

To stop the containers, use:

```bash
sudo docker-compose down

