from flask import Flask


app = Flask(__name__)



@app.route("/info")
def lw():
    return "Welcome to Atul's Code1 at Linux World.. "


app.run(host='0.0.0.0')



