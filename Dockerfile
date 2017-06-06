FROM daocloud.io/library/ruby:2.3.1
MAINTAINER wlz "lizhengshangyou@hotmail.com"
ENV REFRESHED_AT 2017-06-06
RUN apt-get updat
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
