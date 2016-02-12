FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN /home/main/anaconda2/bin/pip install metakernel
RUN /home/main/anaconda2/bin/pip install calysto
RUN /home/main/anaconda2/bin/pip install calysto-scheme
