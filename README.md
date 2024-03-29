# Terraform Modules-EC2 Instance with attached EBS

This repository contains Terraform code to provision an AWS EC2 instance.


![Design](https://github.com/Tarun-Chand-Illapu/aws-ec2-instance-terraform-module/assets/51223144/3178d85b-6784-4aa6-a19d-517d9865b1c5)


## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed on your machine.
- AWS credentials configured with the necessary permissions.

## Usage

1. Clone the repository:

    ```bash
    git clone https://github.com/your-username/terraform-aws-example.git
    cd terraform-aws-example
    ```

2. Initialize Terraform:

    ```bash
    terraform init
    ```

3. Customize variables:

    Open the `terraform.tfvars` file and set values for the required variables.

4. Deploy the infrastructure:

    ```bash
    terraform apply
    ```

5. Destroy the infrastructure when done:

    ```bash
    terraform destroy
    ```

## Configuration

- `main.tf`: Main Terraform configuration file defining AWS provider and EC2 instance resource.
- `variables.tf`: Variable definitions.
- `terraform.tfvars`: Variable values.
- `output.tf`: Output definitions.

## Outputs

- **Public IP Address**: The public IP address of the created EC2 instance.


