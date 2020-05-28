# sudo yum install unzip -y
# sudo yum install wget -y
export TERRAFORM_VERSION=0.11.14
wget  https://releases.hashicorp.com/terraform/${TERRAFORM_VERSION}/terraform_${TERRAFORM_VERSION}_linux_amd64.zip
unzip terraform_${TERRAFORM_VERSION}_linux_amd64.zip -d usr/bin/local
ln -s /usr/local/terraform /usr/bin/terraform