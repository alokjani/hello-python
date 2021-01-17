#FROM python:3
FROM python:3.8-slim-buster
ADD helloworld.py /
RUN pip install flask
RUN pip install flask_restful
EXPOSE 8080
CMD [ "python", "./helloworld.py"]
