from app import app
from flaskext.mysql import MySQL

mysql = MySQL()
app.config['MYSQL_DATABASE_USER'] = 'aniket'
app.config['MYSQL_DATABASE_PASSWORD'] = 'a'
app.config['MYSQL_DATABASE_DB'] = 'myUsers'
app.config['MYSQL_DATABASE_HOST'] = 'localhost'
mysql.init_app(app)
