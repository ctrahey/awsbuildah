from quay.io/buildah/stable:latest
RUN yum install -y unzip less groff mandoc
RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-aarch64.zip" -o "awscliv2.zip"
RUN unzip awscliv2.zip
RUN sudo ./aws/install