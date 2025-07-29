 
# Use official Python image as base
FROM python:3.11-slim

# Set working directory
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install pytest for running tests
RUN pip install pytest

# Run tests
CMD ["pytest", "test_app.py"]
