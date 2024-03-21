# Transcript take-home starter code

This is a starter repo that you can use to build your submission. Most importantly,
this includes a **LocalStack** setup over Docker.

Other than that, **the rest is up to you!** Please use whatever languages or technologies you find
most relevant for this task, including a website stack like NextJS, NestJS, webpack etc., plus
backend systems in whatever language you are most comfortable with.

## FAQ

**Help, I get some weird errors about "libatomic.so.1: cannot open shared object file"**

There's some dependency bug in LocalStack's vosk build; we've attempted to patch over it using
the `localstack/Dockerfile` in this repo with `RUN apt install libatomic1`

**How do I seed LocalStack with resources that I might need?**

See the `localstack/init-aws.sh` file for an example to seed LocalStack with an S3 bucket
for usage by you application
