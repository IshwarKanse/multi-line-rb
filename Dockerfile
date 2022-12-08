FROM registry.access.redhat.com/ubi8/ruby-31
RUN  mkdir WORK_REPO
RUN  cd  WORK_REPO
WORKDIR  /WORK_REPO
ADD multi-line-rb.rb .
CMD ["ruby", "multi-line-py.py"]
