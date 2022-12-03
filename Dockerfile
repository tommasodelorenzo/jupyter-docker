FROM jupyter/datascience-notebook

USER root
RUN mkdir /temp

RUN pip install --upgrade pip
COPY requirements.txt /temp/requirements.txt
RUN pip install --no-cache-dir -r /temp/requirements.txt
RUN rm -r /temp