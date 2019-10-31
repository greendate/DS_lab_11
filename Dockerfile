FROM python:3.7-alpine
COPY requirements.txt /temp/
RUN pip3 install --no-cache-dir -r /temp/requirements.txt
WORKDIR /app
COPY ./ /app
EXPOSE 80
CMD python3 app.py
