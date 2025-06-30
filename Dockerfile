# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /code

COPY calculator.py /code/

CMD ["python", "calculator.py"]