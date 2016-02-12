FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN pip3 install --upgrade metakernel
RUN pip3 install --upgrade calysto-scheme
