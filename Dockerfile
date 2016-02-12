FROM andrewosh/binder-base

MAINTAINER Doug Blank <doug.blank@gmail.com>

RUN source activate python3

RUN conda install metakernel
RUN conda install calysto-scheme
