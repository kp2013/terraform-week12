module "server1" {
  source = "../modules/ec2"
  ami = "ami-0c101f26f147fa7fd"
  region = "us-east-1"
  instance_type = "t3.small"
  name = "Dev-from module"
}
output "public-ip" {
    value = module.server1.public-ip
}