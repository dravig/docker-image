FROM parent_image

COPY app.py /opt/

ENTRYPOINT FLASK_APP=/opt/app.py flask run --host=0.0.0.0 --port=8080

