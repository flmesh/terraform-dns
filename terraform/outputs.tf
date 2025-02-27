output "nameservers" {
  value       = aws_route53_zone.this.name_servers
  description = "AWS Route53 Hosted Zone nameservers"
}