# __generated__ by Terraform
# Please review these resources and move them into your main configuration files.

# __generated__ by Terraform
resource "aws_instance" "demo" {
  ami                                  = "ami-051f8a213df8bc089"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1c"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "docker-keypair"
  monitoring                           = false
  placement_group                      = null
  placement_partition_number           = 0
  private_ip                           = "172.31.22.9"
  source_dest_check                    = true
  subnet_id                            = "subnet-0bc888a107789a4a8"
  tags = {
    Name = "imported server"
    env = "dev"
    Team = "devops"
  }
}
  