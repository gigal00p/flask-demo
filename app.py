# The Docker image contains the following code
from flask import Flask
import os
import socket

# dummy change

app = Flask(__name__)

@app.route("/")
def hello():
    html = "<h1>Welcome to cloud dear user!</h1>"
    return html

if __name__ == "__main__":
  app.run(host='0.0.0.0', port=80)
