variable AWS_REGION {
    default = "us-east-1"
    }

variable AMIS {
  type = map
  default = {
    us-east-1 = "ami-051027b61544b3d11"
    us-east-2 = "ami-0b4624933067d393a"
  }
}

variable USERNAME {
  default = "ubuntu"
}

variable "PUB_KEY_PATH" {
  default = "vpkey.pub"
}

variable "PRIV_KEY_PATH" {
  default = "vpkey"
}

variable "MYIP" {
  default = "9.204.41.182/32"
}

variable rmquser {
    default = "rabbit"
    }

variable rmqpass {
    default = "Ora&cle123456"
    }

variable dbuser {
    default = "admin"
    }

variable dbpass {
    default = "admin123"
    }

variable dbname {
    default = "accounts"
    }

variable instance_count {
    default = "1"
    }

variable VPC_NAME {
    default = "vp-vpc"
    }

variable ZONE1 {
  default = "us-east-1a"
}

variable ZONE2 {
  default = "us-east-1b"
}

variable ZONE3 {
  default = "us-east-1c"
}

variable VpcCIDR {
    default = "172.21.0.0/16"
    }

variable PubSub1CIDR {
    default = "172.21.1.0/24"
    }
variable PubSub2CIDR {
    default = "172.21.2.0/24"
    }
variable PubSub3CIDR {
    default = "172.21.3.0/24"
    }
variable PriSub1CIDR {
    default = "172.21.4.0/24"
    }
variable PriSub2CIDR {
    default = "172.21.5.0/24"
    }
variable PriSub3CIDR {
    default = "172.21.6.0/24"
    }
