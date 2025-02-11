# Use Python base image
FROM python:3.9

# Set working directory
WORKDIR /app

# Copy files
COPY . /app

# Install dependencies
RUN pip install -r requirements.txt

# Expose port
EXPOSE 8080

# Run Gunicorn server
CMD ["gunicorn", "-b", "0.0.0.0:8080", "app:app"]
