# Terraform fmt check docker action

This action check if your terraform files in your root directory are into canonical format. <br>
The default command is `terraform fmt -diff -check -recursive .`

## Inputs

`terraform-path` - Setup a custom PATH for your `terraform fmt` command to run

## Outputs

None.

## Example usage

uses: AntoineCavaille/terraform-fmt-check@v1.1
with:
  terraform-path: "/my_custom_path/"
