FROM python:3.9-alpine

RUN pip install -r ./requirements.txt

EXPORT MQTT_SERVER=1.2.3.4
EXPORT MQTT_PORT=1883
EXPORT MQTT_USER=
EXPORT MQTT_PASSWORD=

CMD ["bash", "./launch.sh"]