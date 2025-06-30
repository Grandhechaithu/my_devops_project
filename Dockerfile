# Use an official Python image
FROM python:3.10

# Set the working directory in the container
WORKDIR /app

# Copy project files to the container
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose the port
EXPOSE 8000

# Run the app
CMD ["python", "src/main.py"]
