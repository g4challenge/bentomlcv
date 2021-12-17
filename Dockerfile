FROM bentoml/bento-server:1.0.0a1-python3.9-centos7-cudnn

RUN yum -y install mesa-libGL
