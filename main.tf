data "oci_cloud_bridge_agent_dependency" "cloud_bridge_agent_dependency_lookup" {
  for_each = var.cloud_bridge_agent_dependency_lookup

  agent_dependency_id = each.value.agent_dependency_id
}

