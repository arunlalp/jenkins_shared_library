config {
    module = true
    force = false
    disabled_by_default = false
    varfile = ["../../../vars/dev/ec2.tfvars"]
}

plugin "aws" {
    enabled = true
    version = "0.26.0"
    source = "github.com/terraform-linters/tflint-ruleset-aws"
}
