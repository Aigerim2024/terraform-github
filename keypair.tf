resource "aws_key_pair" "aigerim" {
  key_name   = "terraform7"
  public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIK24KOC34VLih/r7t6MMD5Zm5glvKj6omHkDvP4Zds4K aigerimkadyrbai@Aigerims-MacBook-Pro.local"

}

variable "key_name" {
    type = string 
    default = "terraformgithub"
  
}