FROM python:3.5.1
RUN pip install Flask
ADD . /code
WORKDIR /code
CMD python __init__.py
