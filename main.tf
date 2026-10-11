resource "oci_devops_repository_protected_branch_management" "devops_repository_protected_branch_managements" {
  for_each = var.devops_repository_protected_branch_managements

  branch_name       = each.value.branch_name
  repository_id     = each.value.repository_id
  protection_levels = each.value.protection_levels

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

