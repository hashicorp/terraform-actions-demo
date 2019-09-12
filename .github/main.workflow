workflow "CI" {
  on = "pull_request"
  resolves = ["hashicorp/terraform-github-actions/validate@v0.3.7"]
}

action "hashicorp/terraform-github-actions/validate@v0.3.7" {
  uses = "hashicorp/terraform-github-actions/validate@v0.3.7"
}
