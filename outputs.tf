output "devops_repository_protected_branch_managements_id" {
  description = "Map of id values across all devops_repository_protected_branch_managements, keyed the same as var.devops_repository_protected_branch_managements except keys with no id are omitted"
  value       = { for k, v in oci_devops_repository_protected_branch_management.devops_repository_protected_branch_managements : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_protected_branch_managements_branch_name" {
  description = "Map of branch_name values across all devops_repository_protected_branch_managements, keyed the same as var.devops_repository_protected_branch_managements except keys with no branch_name are omitted"
  value       = { for k, v in oci_devops_repository_protected_branch_management.devops_repository_protected_branch_managements : k => v.branch_name if v.branch_name != null && length(v.branch_name) > 0 }
}
output "devops_repository_protected_branch_managements_freeform_tags" {
  description = "Map of freeform_tags values across all devops_repository_protected_branch_managements, keyed the same as var.devops_repository_protected_branch_managements except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_devops_repository_protected_branch_management.devops_repository_protected_branch_managements : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "devops_repository_protected_branch_managements_protection_levels" {
  description = "Map of protection_levels values across all devops_repository_protected_branch_managements, keyed the same as var.devops_repository_protected_branch_managements except keys with no protection_levels are omitted"
  value       = { for k, v in oci_devops_repository_protected_branch_management.devops_repository_protected_branch_managements : k => v.protection_levels if v.protection_levels != null && length(v.protection_levels) > 0 }
}
output "devops_repository_protected_branch_managements_repository_id" {
  description = "Map of repository_id values across all devops_repository_protected_branch_managements, keyed the same as var.devops_repository_protected_branch_managements except keys with no repository_id are omitted"
  value       = { for k, v in oci_devops_repository_protected_branch_management.devops_repository_protected_branch_managements : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}

