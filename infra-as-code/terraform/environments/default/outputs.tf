# these aren't used for anything other than debug output within the CI workflow.

output "workspace_sid" {
  value = module.taskrouter.workspace_sid
  description = "Flex TR Workspace SID"
}

# FEATURE: remove-all
output "chat_flow_sid" {
  value = module.studio.chat_flow_sid
  description = "Chat Flow SID"
}

output "messaging_flow_sid" {
  value = module.studio.messaging_flow_sid
  description = "Messaging Flow SID"
}

# END FEATURE: remove-all