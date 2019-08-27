FROM python:3.7.3-alpine
LABEL maintainer="Niels Wadsholt <nwadsholt@gmail.com>"
COPY . /DIA-log
WORKDIR /DIA-log
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
