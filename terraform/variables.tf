variable "gh_action_role" {
  type        = string
  description = "AWS IAM ARN for Terraform GitHub Actions"
}

variable "domain_name" {
  description = "AWS Route53 Hosted Zone domain name"
  type        = string
}

variable "comment" {
  description = "AWS Route53 Hosted Zone comment"
  type        = string
}
