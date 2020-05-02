FROM jdk:8
EXPOSE 8080
#ADD target/dockercalc.jar dockercalc.jar
HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f http://127.0.0.1:8080 || exit 1