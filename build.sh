docker build --no-cache -t hackinglab/alpine-ntpd:3.2.0 -t hackinglab/alpine-ntpd:3.2 -t hackinglab/alpine-ntpd:latest -f Dockerfile .

docker push hackinglab/alpine-ntpd
docker push hackinglab/alpine-ntpd:3.2
docker push hackinglab/alpine-ntpd:3.2.0

