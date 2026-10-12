resource "tfe_team_organization_members" "team_organization_members" {
  for_each = var.team_organization_members

  organization_membership_ids = each.value.organization_membership_ids
  team_id                     = each.value.team_id
}

