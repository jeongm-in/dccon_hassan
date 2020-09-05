FROM python:3
ADD resources /resources
RUN pip install -r /resources/requirements.txt
ENV BOT_TOKEN=<BOT_TOKEN>
ENV PREFIX=<PREFIX>
ENTRYPOINT ["python", "/resources/main.py"]