FROM debian:9
RUN apt update && apt install -y telnet
CMD ["telnet", "towel.blinkenlights.nl"]
