FROM eclipse-temurin:21.0.11_10-jre-jammy 
ENV HOME=/usr/app
RUN mkdir -p $HOME
WORKDIR $HOME
ADD . $HOME
CMD ["bash"]
