FROM python:3.13-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed dependencies
RUN pip install -r requirements.txt

# Command to run the application
CMD ["python", "./app.py"]

