bucket_name = "dev-proj-1-remote-state-bucket-2"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-us-east-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
us_availability_zone = ["us-east-1a", "us-east-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQC2cHwtHc/Es746Vs0AnigxNVLhifqgQNh7AvqSx8/KicF0hhI519P3jnZrt+uFu2PZHHKzlgbjslSua2mtvKlXKbM6HlpcF8rd85+kihZCuUJ1pCuAoPsVl87pgMwpgCcVz+1rshhyjrMgmkNmBOA9h0YKtpL79+Z81aqcNVF7cTfLvwRSDFjtMN1oGs77SjNK3v6+wBXDoruANbuKP7H0MQkb0MBHR4+44CEKscm81ZvKhrk6NY9JfaXYgsZGFsg/GHiN8eGK8Xej0JNpYXfzHW66oUG3v2Jn2bHAp6l2+PwJDcIoEj1lhTkvGVEOiTf4LMvCvFha8p14BNor1m2nUmXaZshukfR9/hKhvSFjhSG7B7lSPcHRkiAAJZX8QWO6k/WGGLB+iOr3vwcEVUoQeYMGYKqzjGk8r32KnN7CJR8VyK/xzbnLK2jW7QZKeCdhRP6nWRZdUKWoTG8NH2PbAhIp1UHFGm3ctMDn0FV8dVx9S/RwXgnrQ8QGDoY6xPs= luis.delangel@luis-delangel.local"
ec2_ami_id     = "ami-04b4f1a9cf54c11d0"

ec2_user_data_install_apache = ""

domain_name = "dev-albo.tech"