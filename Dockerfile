FROM python:alpine
COPY . .
WORKDIR /
RUN pip install -r requirements.txt
CMD python app.py
