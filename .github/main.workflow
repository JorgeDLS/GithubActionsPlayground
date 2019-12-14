workflow "Verify Milestone" {
  on = "pull_request"
  resolves = "VerifyMilestone"
}

action "VerifyMilestone" {
  uses = "JorgeDLS/enforce-milestone-action@master"
  secrets = ["TOKEN"]
}
