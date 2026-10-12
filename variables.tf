variable "team_organization_members" {
  description = <<EOT
Map of team_organization_members, attributes below
Required:
    - organization_membership_ids
    - team_id
EOT

  type = map(object({
    organization_membership_ids = set(string)
    team_id                     = string
  }))
}

