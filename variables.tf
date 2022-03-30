
variable "project_tags" {
  type = map(string)
  default = {
    Name       = "terraform-github"
    Owner      = "Sebastian maniak"
    Purpose    = "Dev"
    CostCenter = "0001"
  }
}
variable "instance_count" {
  default = "1"
}