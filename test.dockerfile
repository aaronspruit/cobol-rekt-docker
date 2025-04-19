FROM eclipse-temurin:21-jre-jammy 
ENV HOME=/usr/app
RUN mkdir -p $HOME
WORKDIR $HOME
ADD . $HOME
CMD ["bash"]
