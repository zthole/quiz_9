# Use official Python
FROM python:3.11-slim

# Set workdir
WORKDIR /app

# Copy project files
COPY . /app

# Install dependencies
RUN pip install -r req/requirements.txt

# Run tests automatically when the container starts
CMD ["pytest", "-q"]
