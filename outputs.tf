output "ldap_dynamic_credentials_lookup_id" {
  description = "Map of id values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ldap_dynamic_credentials_lookup_distinguished_names" {
  description = "Map of distinguished_names values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no distinguished_names are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.distinguished_names if v.distinguished_names != null && length(v.distinguished_names) > 0 }
}
output "ldap_dynamic_credentials_lookup_lease_duration" {
  description = "Map of lease_duration values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no lease_duration are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.lease_duration if v.lease_duration != null }
}
output "ldap_dynamic_credentials_lookup_lease_id" {
  description = "Map of lease_id values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no lease_id are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.lease_id if v.lease_id != null && length(v.lease_id) > 0 }
}
output "ldap_dynamic_credentials_lookup_lease_renewable" {
  description = "Map of lease_renewable values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no lease_renewable are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.lease_renewable if v.lease_renewable != null }
}
output "ldap_dynamic_credentials_lookup_mount" {
  description = "Map of mount values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no mount are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.mount if v.mount != null && length(v.mount) > 0 }
}
output "ldap_dynamic_credentials_lookup_namespace" {
  description = "Map of namespace values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ldap_dynamic_credentials_lookup_password" {
  description = "Map of password values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no password are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "ldap_dynamic_credentials_lookup_role_name" {
  description = "Map of role_name values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no role_name are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.role_name if v.role_name != null && length(v.role_name) > 0 }
}
output "ldap_dynamic_credentials_lookup_username" {
  description = "Map of username values across all ldap_dynamic_credentials_lookup, keyed the same as var.ldap_dynamic_credentials_lookup except keys with no username are omitted"
  value       = { for k, v in data.vault_ldap_dynamic_credentials.ldap_dynamic_credentials_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

