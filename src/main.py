from flask import Flask, request, send_file
from flask_cors import CORS
from JGVutils import SQLiteConnection
application = Flask(__name__)
CORS = CORS(application)
application.config['CORS_HEADERS'] = 'Content-Type'

# PAGINAS

@application.route("/", methods=["GET"])
def inicio():
    return send_file("index.html")


@application.route("/todo", methods=["GET"])
def todo():
    conexion = SQLiteConnection('Database.db')
    todo = conexion.execute_query("SELECT * FROM Libro")
    return todo


@application.route("/eliminar", methods=["POST"])
def eliminar():
    conexion = SQLiteConnection("Database.db")
    id = request.json['id']
    conexion.execute_query(f"DELETE FROM Libro WHERE id = {id}")
    return {"status": "ok"}


