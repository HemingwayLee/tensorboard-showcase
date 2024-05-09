FROM jupyter/tensorflow-notebook@sha256:960351dcb9da1d5b57f5d57c32a8295a3231a28248b71491aba4f79a01e36ddd

RUN mkdir -p /home/app/
WORKDIR /home/app/
COPY requierments.txt /home/app/requierments.txt

RUN pip3 install -r requierments.txt

