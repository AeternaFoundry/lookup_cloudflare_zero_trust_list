variable "zero_trust_list_lookup" {
  description = <<EOT
Map of zero_trust_list_lookup, attributes below
Optional:
    - account_id
    - filter
    - list_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      type = optional(string)
    }))
    list_id = optional(string)
  }))
}

