# IAC-Terraform
![](img/terraform.png)
- Terraform is an IAC orchestration tool - it allows you to create IAC for deployment on any cloud
- Terraform means "transform the earth"
- It is Hashicorp product

## Why Terraform
- Helps you scale up and scale down as per the user demand.
![](img/terraformdiagram.png)

### Best use cases
- it makes cloud independant - works with AWS-Azure-GCP and others
- 
**Other IAC tools**
- Orchestration with terraform
- from an AMI to EC2 with customised configuration

## Downloading in linux
Follow the following commands
```bash
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=$(dpkg --print-architecture)] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
sudo apt install terraform
```

## commands
- validate your .tf files
```bash
terraform validate
```
- plan your infrastructure
```bash
terraform plan
```
- build your infrastructure
```bash
terraform apply
```
- find more commands
```bash
terraform
```