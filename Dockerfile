# Loading the base image
FROM tiangolo/uvicorn-gunicorn-fastapi:python3.9

# Set the working directory
COPY ./requirements.txt /app/requirements.txt

# Install the requirements
RUN pip install --no-cache-dir --upgrade -r /app/requirements.txt

# Copy the app
COPY ./app /app/app