FROM python3.11-slim

WORKDIR /web

COPY . /web

RUN pip install --no-cache-dir --upgrade -r /web/requirements.txt

EXPOSE 8000



