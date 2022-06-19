FROM jenkins/jenkins

USER root

RUN apt-get update && apt-get install wget -y

### Install Terraform ###
RUN wget --quiet https://releases.hashicorp.com/terraform/1.0.9/terraform_1.0.9_linux_amd64.zip \
&& unzip terraform_1.0.9_linux_amd64.zip \
&& mv terraform /usr/bin \
&& rm terraform_1.0.9_linux_amd64.zip

USER jenkins