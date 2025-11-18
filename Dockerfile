# Use official Python
FROM python:3.11-slim

# Set workdir
WORKDIR /home

# Copy project files
COPY . /home

# Install dependencies
RUN pip install -r req/requirements.txt

# Run tests automatically when the container starts
CMD ["pytest", "-q"]

