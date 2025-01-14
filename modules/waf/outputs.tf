output "id" {
  description = "The ID of the WAF WebACL."
  value       = module.aws_waf.id
}

output "arn" {
  description = "The ARN of the WAF WebACL."
  value       = module.aws_waf.arn
}

output "capacity" {
  description = "The web ACL capacity units (WCUs) currently being used by this web ACL."
  value       = module.aws_waf.capacity
}

output "logging_config_id" {
  description = "The ARN of the WAFv2 Web ACL logging configuration."
  value       = module.aws_waf.logging_config_id
}
