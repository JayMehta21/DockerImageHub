# Use an official Python runtime as a parent image
FROM python:3.11-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install dependencies

RUN pip install flask

# Make port 8000 available to the world outside the container
EXPOSE 8000

# Command to run your application
CMD ["python", "app.py"]  # Replace with your main script or entry point
