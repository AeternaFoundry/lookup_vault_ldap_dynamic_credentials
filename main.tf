data "vault_ldap_dynamic_credentials" "ldap_dynamic_credentials_lookup" {
  for_each = var.ldap_dynamic_credentials_lookup

  mount     = each.value.mount
  role_name = each.value.role_name
  namespace = each.value.namespace
}

