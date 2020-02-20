# HashiTalks 2020 Chef Tools & Terraform: Demo

I've taken the Basic Two-Tier AWS Architecture example from https://github.com/terraform-providers/terraform-provider-aws/tree/master/examples/two-tier and added Chef Provisioners to it for demonstration purposes. It's fairly trivial, you probably wouldn't really need to use Chef for an example like this.

## Changes
removed all the deprecated syntax warnings from the example code
replace `t2.micro` with `t3.medium` because it was unsupported in my AZ


## Commands

```
$ okta_aws
$ terraform --version
Terraform v0.12.20
$ terraform init
$ terraform apply
```
Visit the webpage
```
$ terraform destroy
```
