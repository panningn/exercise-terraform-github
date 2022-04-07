
variable "project_tags" {
  type = map(string)
  default = {
    Name       = "terraform-github"
    Owner      = "Nicole Panning"
    Purpose    = "Dev"
    CostCenter = "0001"
  }
}
variable "instance_count" {
  default = "1"
}
