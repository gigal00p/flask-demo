# The Dockerfile defines the image's environment
# Ask if add another comment to this line
# Import Python runtime and set up working directory
FROM python:3.7-alpine
WORKDIR /app

ADD . /app

# Install any necessary dependencies
RUN pip install -r requirements.txt

# Open port 80 for serving the webpage
EXPOSE 80

# Run app.py when the container launches
CMD ["python", "app.py"]
