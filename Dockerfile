from python:3-alpine
copy helloworld.py /
entrypoint ["python","helloworld.py"]
