#Use official python base image
FROM python:3.9

# Set working Directory
WORKDIR /app

#copy files

COPY . .

#Install dependencies
RUN pip install -r requirements.txt

#Expose port
Expose 5000

#start app
CMD ["python","app.py"]
