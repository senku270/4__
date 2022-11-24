FROM python:3.8.5
WORKDIR /app
COPY . /app/
RUN pip install -r requirements.txt
CMD ["bash","start.sh"]
