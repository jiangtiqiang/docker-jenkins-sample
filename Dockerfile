FROM dind
MAINTAINER "tristan/d_first"
ENV REFRESHED_AT 2014-06-01
apt-get install -y subversion
#EXPOSE 8080:8088

#RUN apt-get update
#RUN apt-get -y install ruby rake
#RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
