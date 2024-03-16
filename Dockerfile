FROM python
WORKDIR /app
COPY . /app
CMD ["python", "app.py"]


# FROM python -sets the base image as an official Python image.

# WORKDIR /app -changes the working directory to /app inside the container.

# COPY . /app -copies the contents of the current directory into the /app directory within the container.

# CMD [“python”, “app.py”] -specifies that the app.py script should be executed using the Python interpreter when a container is started.