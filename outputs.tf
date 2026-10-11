output "redshift_hsm_configurations_id" {
  description = "Map of id values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "redshift_hsm_configurations_arn" {
  description = "Map of arn values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "redshift_hsm_configurations_description" {
  description = "Map of description values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.description if v.description != null && length(v.description) > 0 }
}
output "redshift_hsm_configurations_hsm_configuration_identifier" {
  description = "Map of hsm_configuration_identifier values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.hsm_configuration_identifier if v.hsm_configuration_identifier != null && length(v.hsm_configuration_identifier) > 0 }
}
output "redshift_hsm_configurations_hsm_ip_address" {
  description = "Map of hsm_ip_address values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.hsm_ip_address if v.hsm_ip_address != null && length(v.hsm_ip_address) > 0 }
}
output "redshift_hsm_configurations_hsm_partition_name" {
  description = "Map of hsm_partition_name values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.hsm_partition_name if v.hsm_partition_name != null && length(v.hsm_partition_name) > 0 }
}
output "redshift_hsm_configurations_hsm_partition_password" {
  description = "Map of hsm_partition_password values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.hsm_partition_password if v.hsm_partition_password != null && length(v.hsm_partition_password) > 0 }
  sensitive   = true
}
output "redshift_hsm_configurations_hsm_server_public_certificate" {
  description = "Map of hsm_server_public_certificate values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.hsm_server_public_certificate if v.hsm_server_public_certificate != null && length(v.hsm_server_public_certificate) > 0 }
}
output "redshift_hsm_configurations_region" {
  description = "Map of region values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "redshift_hsm_configurations_tags" {
  description = "Map of tags values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "redshift_hsm_configurations_tags_all" {
  description = "Map of tags_all values across all redshift_hsm_configurations, keyed the same as var.redshift_hsm_configurations"
  value       = { for k, v in aws_redshift_hsm_configuration.redshift_hsm_configurations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

