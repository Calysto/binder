FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN source activate python3

RUN pip install --upgrade metakernel --user
RUN pip install --upgrade calysto-scheme --user
