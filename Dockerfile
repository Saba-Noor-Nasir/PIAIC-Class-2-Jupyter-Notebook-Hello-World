FROM python:3.12-slim

RUN mkdir Saba-Noor

WORKDIR /Saba-Noor

COPY . /Saba-Noor

RUN pip install jupyter

CMD [ "jupyter", "notebook","--ip=0.0.0.0","--port=8888","--no-browser","--allow-root" ]


