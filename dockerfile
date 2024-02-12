# simple dockerfile

# Use an official Python runtime as a parent image
FROM python:3.11

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Define the command to run when the container starts
CMD [ "python", "./your_script.py" ]