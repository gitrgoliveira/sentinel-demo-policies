# Defining the enforcement level
# There are three levels of enforcement associated with policies
# in Terraform Cloud: hard-mandatory, soft-mandatory, and advisory.

policy "enforce-mandatory-tags" {
    enforcement_level = "hard-mandatory"
}

policy "restrict-ec2-instance-type" {
    enforcement_level = "soft-mandatory"
}

policy "restrict-ingress-sg-rule-cidr-blocks" {
    enforcement_level = "soft-mandatory"
}

policy "restrict-resource-usage" {
    enforcement_level = "hard-mandatory"
}

policy "force-db-backup" {
    enforcement_level = "soft-mandatory"
}
