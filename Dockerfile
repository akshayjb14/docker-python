FROM python:latest
LABEL version: "2"
LABEL maintainer="akshayjb14@gmail.com"
ADD myscript.py /
CMD ["python", "./myscript.py"]
