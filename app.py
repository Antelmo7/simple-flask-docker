import json
from flask import Flask
app = Flask(__name__)

@app.route('/getMyInfo')
def getMyInfo():
    value = {
        "name": "Antelmo",
        "lastname": "Verdugo",
        "socialMedia":
        [
            {"linkedin": "antelmo-verdugo-9710b529a"},
            {"githubUser": "Antelmo7"}
        ],
        "author": "Antelmo Verdugo"
    }
    return json.dumps(value)