FROM eclipse-temurin:25.0.2_10-jre-jammy 
ENV HOME=/usr/app
RUN mkdir -p $HOME
WORKDIR $HOME
ADD . $HOME
CMD ["bash"]
