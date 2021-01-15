pip3 install flask_sqlalchemy
pip3 install flask_cors
pip3 install flask --upgrade
pip3 uninstall flask-socketio -y
service postgresql start
su - postgres bash -c "psql < /d/1- Study/In-progress/AWDND/flask_setup_example/backend
setup.sql"
su - postgres bash -c "psql bookshelf < /d/1- Study/In-progress/AWDND/flask_setup_example/backend
/books.psql"