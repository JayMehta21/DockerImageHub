from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello--World!"  # Change this to match the expected output in the test

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)
