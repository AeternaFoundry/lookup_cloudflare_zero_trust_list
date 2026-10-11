data "cloudflare_zero_trust_list" "zero_trust_list_lookup" {
  for_each = var.zero_trust_list_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  list_id    = each.value.list_id
}

