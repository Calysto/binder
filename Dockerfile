FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN /bin/bash -c "source activate python3"

RUN /home/main/anaconda2/bin/pip install metakernel --user
RUN /home/main/anaconda2/bin/pip install calysto-scheme --user
