FROM python:3.6-alpine
LABEL maintainer="Niels Wadsholt <nwadsholt@gmail.com>"
COPY . /DIA-log
WORKDIR /DIA-log
RUN pip install -r requirements.txt
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]
