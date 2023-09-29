from flask import Flask, abort, request

# basic setup that takes a string argument and returns
# a modified version of it

app = Flask(__name__)

@app.route("/")
def index():
    input = request.args.get('arg','')
    if (check_input(input)):
        return add_x(input)
    else:
        abort(400)

# test the input to see if it is valid
# according to the arbitrary condition that it
# is 5 characters long
def check_input(input):
    return len(input) != 5


def add_x(input):
    return input + 'x'
