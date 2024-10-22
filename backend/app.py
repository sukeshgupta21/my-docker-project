from flask import Flask, jsonify
import os

app = Flask(__name__)

@app.route('/')
def home():
    return jsonify({"message": "Hello, Dockerized World!"})

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)

