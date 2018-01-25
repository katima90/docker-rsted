FROM python:2
WORKDIR /usr/src/app
EXPOSE 5000

RUN git clone https://github.com/anru/rsted.git
RUN pip install -r ./rsted/pip-requirements.txt
CMD ./rsted/application.py

