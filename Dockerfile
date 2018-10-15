FROM docker.wdf.sap.corp:51056/ruby:2.3.2
MAINTAINER lisa li <lisa.x.li@sap.com>

# Configure the main working directory
ENV APP_HOME /app
WORKDIR $APP_HOME

RUN ["/bin/bash", "-lc", "ruby -v"]

# Copy the main application
COPY . $APP_HOME

RUN ["/bin/bash", "-lc", "bundle install"]

CMD ["/bin/bash", "-lc", "rails s"]
