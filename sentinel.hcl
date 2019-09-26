# Defining the enforcement level
# There are three levels of enforcement associated with policies
# in Terraform Cloud: hard-mandatory, soft-mandatory, and advisory.

policy "tags_enforced" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-ec2-instance-type" {
    enforcement_level = "soft-mandatory"
}
