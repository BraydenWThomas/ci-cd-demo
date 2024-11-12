# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the local code to the container image
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Command to run the app
CMD ["python", "app.py"]