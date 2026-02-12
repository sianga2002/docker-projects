
FROM python:3.11
#create base image

WORKDIR /app
#create a folder inside the container called /app

COPY . .
#copy all files from the computer to the container

RUN pip install -r requirements.txt
#run pip install inside the /app folder

CMD ["python", "app.py"]
#run app.py from the /app folder