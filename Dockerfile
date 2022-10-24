FROM gradle:7.5.1-jdk17
# Google Chrome

RUN apt-get install -y wget
RUN wget -q https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
RUN apt-get -f install
