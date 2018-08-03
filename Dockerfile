FROM python:alpine
RUN pip install -r requirements.txt
WORKDIR /
CMD python app.py
