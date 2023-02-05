FROM openjdk:8-jdk-alpine
RUN apk --no-cache add msttcorefonts-installer fontconfig ttf-dejavu && \
    update-ms-fonts && \
    fc-cache -f
