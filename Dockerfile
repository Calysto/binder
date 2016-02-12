FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN pip install metakernel --user
RUN pip install calysto --user
RUN pip install calysto-scheme --user
