FROM       python:3.9.7
COPY       . /app
WORKDIR    /app
RUN        pip3 install -r requirements.txt
ENV        SHELL=/bin/bash
CMD [ "python3", "telegram-bot.py"]
