workflow "New workflow" {
  on = "push"
  resolves = ["GitHub Action for Slack"]
}

action "GitHub Action for Slack" {
  uses = "Ilshidur/action-slack@36bb029ce9b69ef9c14fa6e1ef96c5634688b2ab"
}
