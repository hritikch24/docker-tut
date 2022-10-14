From python
WORKDIR /usr/work
COPY ./ ./
RUN pip install urllib3
CMD python python-assg.py
