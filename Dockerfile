FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN pip install metakernel
RUN pip install calysto
RUN pip install calysto-scheme
