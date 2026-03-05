FROM python:3.12-slim

WORKDIR /app

# Copy project files
COPY . /app/

# Install the package
RUN pip install --no-cache-dir -e .

# Run the application
CMD ["python", "-m", "my_project.main"]
