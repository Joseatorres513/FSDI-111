from flask import Flask


#OOP object oriented paradigm
app = Flask(__name__)

@app.get("/")
def index():
    me = {
        "first_name": "Jose",
        "last_name": "Torres",
        "is_online": True,
        "hobbies": "DIY stuff"
    }
    return me