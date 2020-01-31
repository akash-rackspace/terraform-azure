Terraform and Azure

## Installation of Terraform

1. install binary from  https://www.terraform.io/downloads.html
     - wget https://releases.hashicorp.com/terraform/0.12.20/terraform_0.12.20_linux_amd64.zip
     - apt-get install wget unzip
     - unzip terraform.zip
     - chmod +x terraform
     - sudo mv terraform /usr/local/bin/
     - terraform --version 
     - add alias to bashrc (alias tf='terraform')
2. Follow https://learn.hashicorp.com/terraform/getting-started/install.html


## Installation of Azure Cli
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash


