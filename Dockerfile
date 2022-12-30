FROM jupyter/datascience-notebook

USER root
RUN mkdir /temp

COPY requirements.txt /temp/requirements.txt
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r /temp/requirements.txt
RUN rm -r /temp
RUN python -m spacy download en_core_web_sm