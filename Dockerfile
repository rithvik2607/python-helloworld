FROM python:3.8
LABEL maintainer="Rithvik Ayithapu"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

# Command to run container on start
CMD ["python", "app.py"]
