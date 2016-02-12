FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN /bin/bash -c "source activate python3"

RUN pip install --upgrade metakernel
RUN pip install --upgrade calysto-scheme
