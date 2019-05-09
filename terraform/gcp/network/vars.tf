variable "zone" {}
variable "project" {}
variable "region" {
    default = "us-west1"
}
variable "prefix_name" {
    default = "default"
}
variable "credentials_file" {
    default = "/Users/michael/pilsoa_gcp_terraform.json"
}

variable "name" {
    default = "network"
}
