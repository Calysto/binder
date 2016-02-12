FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN /bin/bash -c "source activate python3"

RUN pip install metakernel --user
RUN pip install calysto-scheme --user
