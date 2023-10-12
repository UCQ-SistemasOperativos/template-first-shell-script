FROM ubuntu:latest
LABEL authors="hugodelarosa"

COPY my_command.sh my_command.sh
COPY calificaciones.csv calificaciones.csv

RUN chmod 777 my_command.sh


CMD ["./my_command.sh", "Carter"]