from flask import Flask

app = Flask(__name__)

@app.route("/")
def home():
    return "Hello from Kai!"

def welcome():   # ✅ this must exist
    return "Hello from Kai!"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=8000)
