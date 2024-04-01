FROM ruby:3.3.0
RUN apt-get update && apt-get install -y less
RUN gem install fastlane
RUN useradd -m user
RUN mkdir -p /home/user/.ssh
RUN chown -R user:user /home/user/.ssh
# RUN echo "Host *.trabe.io\n\tStrictHostKeyChecking no\n" >> /home/user/.ssh/config
USER user
CMD ["/bin/bash"]