from flask import Flask

app = Flask(__name__)

<<<<<<< HEAD
@app.route('/')
def home():
    return "Hello, GCP with Docker!"

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=8080)
=======
@app.route("/")
def home():
    return "Hello, Hridhya Augustine!" 

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8080)
>>>>>>> cf509df (Initial commit)
