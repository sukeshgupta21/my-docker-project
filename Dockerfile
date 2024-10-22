# Use an official Python runtime as the base image
FROM python:3.9-slim

# Set the working directory
WORKDIR /app

# Copy the requirements file to install dependencies
COPY backend/requirements.txt .

# Install the Python dependencies
RUN pip install -r requirements.txt

# Copy the Flask app files
COPY backend/ .

# Expose the port that Flask will run on
EXPOSE 5000

# Set environment variables
ENV FLASK_APP=app.py
ENV FLASK_RUN_HOST=0.0.0.0

# Run the Flask app
CMD ["flask", "run"]

