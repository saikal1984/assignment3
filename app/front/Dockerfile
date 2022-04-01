FROM python:3.6
RUN mkdir /app
WORKDIR /app
COPY front.py /app
COPY requirements.txt /app
RUN mkdir templates
COPY /templates/index.html /app/templates/
COPY /templates/layout.html /app/templates/
RUN pip install -r requirements.txt
EXPOSE 3001
CMD python front.py
