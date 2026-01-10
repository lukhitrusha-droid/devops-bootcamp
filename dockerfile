# Use Python instead of Nginx
FROM python:3.9-slim

# Set the working folder
WORKDIR /app

# Copy the app code
COPY app.py .

# Install the web framework
RUN pip install flask

# Run the app
CMD ["python", "app.py"]
