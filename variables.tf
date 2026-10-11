variable "devops_repository_protected_branch_managements" {
  description = <<EOT
Map of devops_repository_protected_branch_managements, attributes below
Required:
    - branch_name
    - repository_id
Optional:
    - protection_levels
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    branch_name       = string
    repository_id     = string
    protection_levels = optional(list(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

