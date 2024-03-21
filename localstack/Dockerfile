FROM localstack/localstack
RUN apt install libatomic1
COPY --chown=localstack init-aws.sh /etc/localstack/init/ready.d/init-aws.sh
RUN chmod u+x /etc/localstack/init/ready.d/init-aws.sh
