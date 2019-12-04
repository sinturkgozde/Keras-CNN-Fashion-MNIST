FROM jupyter/scipy-notebook
USER root

# bash instead of dash to use source
RUN ln -snf /bin/bash /bin/sh

USER jovyan

RUN pip install --upgrade tensorflow \
 && pip install --upgrade --no-deps git+git://github.com/fchollet/keras.git
