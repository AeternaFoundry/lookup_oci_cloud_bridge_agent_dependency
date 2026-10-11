variable "cloud_bridge_agent_dependency_lookup" {
  description = <<EOT
Map of cloud_bridge_agent_dependency_lookup, attributes below
Required:
    - agent_dependency_id
EOT

  type = map(object({
    agent_dependency_id = string
  }))
}

