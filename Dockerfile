FROM python:3
ADD main.py /
ADD requirments.txt /
RUN pip install -r requirments.txt
CMD [ "python", "./main.py" ]