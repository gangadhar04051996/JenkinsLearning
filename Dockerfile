FROM python:3
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip3 install -r requirements.txt
COPY ./new.py /usr/src/app/
CMD [ "python3", "/usr/src/app/new.py" ]
