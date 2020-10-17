FROM python:3.7-alpine
ADD ./main.py .
RUN pip3 install flask
CMD ["python3","main.py"]
