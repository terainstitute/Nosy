FROM python:3.9-buster

COPY . /lab
WORKDIR /lab
RUN pip install -r requirements.txt
EXPOSE 8888

ENTRYPOINT ["jupyter", "lab","--ip=0.0.0.0","--no-browser","--allow-root"]
