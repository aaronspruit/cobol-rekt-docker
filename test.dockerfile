FROM eclipse-temurin:21.0.10_7-jre-jammy 
ENV HOME=/usr/app
RUN mkdir -p $HOME
WORKDIR $HOME
ADD . $HOME
CMD ["bash"]
