# Use Python 3.14 base image
FROM python:3.14-slim

# Set working directory
WORKDIR /app

# Copy project files
COPY . .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose Flask port
EXPOSE 5000

# Set environment variables
ENV FLASK_APP=app/api/main.py
ENV FLASK_ENV=production

# Run the app
CMD ["flask", "run", "--host=0.0.0.0"]
