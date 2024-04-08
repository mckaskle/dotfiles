FROM ruby:3.3.0
RUN apt-get update && apt-get install -y less
RUN useradd -m user
RUN mkdir -p /home/user/.ssh
RUN chown -R user:user /home/user/.ssh
# Use specific install to build from source since there is a regression and I need the latest version.
# This can be removed once v 2.220.1 or higher is released.
# https://github.com/fastlane/fastlane/issues/21945
RUN gem install specific_install
RUN gem specific_install -l https://github.com/fastlane/fastlane.git -r 3060e06
# RUN gem install fastlane -v 2.220.0
USER user
CMD ["/bin/bash"]