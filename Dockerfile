#use official python image 
FROM python:3.9-slim

#set the working directory
WORKDIR /app
#copy files 
COPY ./app
#run python script 
CMD ["python", "app.py"]
