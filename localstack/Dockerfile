FROM localstack/localstack

# Patch around strange "libatomic.so.1: cannot open shared object file" errors
RUN apt install libatomic1

COPY --chown=localstack init-aws.sh /etc/localstack/init/ready.d/init-aws.sh
RUN chmod u+x /etc/localstack/init/ready.d/init-aws.sh
