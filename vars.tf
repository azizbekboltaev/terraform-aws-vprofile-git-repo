variable AWS_REGION {
    default = "us-east-1"
}

variable AMIS {
    type = map
    default = {
        us-east-1 = "ami-0a75bd84854bc95c9"
        us-east-2 = " ami-0748d13ffbc370c2b"
    }
}

variable PRIV_KEY_PATH {
    default = "vprofilekey"
}

variable PUB_KEY_PATH {
    default = "vprofilekey.pub"
}

variable USERNAME {
    default = "ubuntu"
}

variable MYIP {
    default = " 2600:1700:22d0:89a0::1"
}

variable rmquser {
    default = "rabbit"
}

variable rmqpass {
    default = "apple1234567"
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
    default = "vprofile-VPC"
}

variable ZONE1 {
    default = "us-east-1a"
}

variable ZONE2 {
    default = "us-east-1b"
}

variable ZONE3 {
    default = "us-east-1e"
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

variable PrivSub1CIDR {
    default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
    default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
    default = "172.21.6.0/24"
}