variable "aws_default_os_user" {
 type = "map"
 default = {
 coreos = "core"
 centos = "centos"
 ubuntu = "ubuntu"
 rhel   = "ec2-user"
 }
}

variable "aws_ami" {
 type = "map"
 default = {
 # Centos 7.2
 centos_7.2_ap-south-1          = "ami-95cda6fa"
 centos_7.2_eu-west-2           = "ami-bb373ddf"
 centos_7.2_eu-west-1           = "ami-7abd0209"
 centos_7.2_ap-northeast-2      = "ami-c74789a9"
 centos_7.2_ap-northeast-1      = "ami-eec1c380"
 centos_7.2_sa-east-1           = "ami-26b93b4a"
 centos_7.2_ca-central-1        = "ami-af62d0cb"
 centos_7.2_ap-southeast-1      = "ami-f068a193"
 centos_7.2_ap-southeast-2      = "ami-fedafc9d"
 centos_7.2_eu-central-1        = "ami-9bf712f4"
 centos_7.2_us-east-1           = "ami-6d1c2007"
 centos_7.2_us-east-2           = "ami-6a2d760f"
 centos_7.2_us-west-1           = "ami-af4333cf"
 centos_7.2_us-west-2           = "ami-d2c924b2"
 # Centos 7.3
 centos_7.3_ap-south-1          = "ami-3c0e7353"
 centos_7.3_eu-west-2           = "ami-e05a4d84"
 centos_7.3_eu-west-1           = "ami-061b1560"
 centos_7.3_ap-northeast-2      = "ami-08e93466"
 centos_7.3_ap-northeast-1      = "ami-29d1e34e"
 centos_7.3_sa-east-1           = "ami-b31a75df"
 centos_7.3_ca-central-1        = "ami-28823e4c"
 centos_7.3_ap-southeast-1      = "ami-7d2eab1e"
 centos_7.3_ap-southeast-2      = "ami-34171d57"
 centos_7.3_eu-central-1        = "ami-fa2df395"
 centos_7.3_us-east-1           = "ami-46c1b650"
 centos_7.3_us-east-2           = "ami-18f8df7d"
 centos_7.3_us-west-1           = "ami-f5d7f195"
 centos_7.3_us-west-2           = "ami-f4533694"
 # CoreOS 835.13.0
 coreos_835.13.0_eu-west-1      = "ami-4b18aa38"
 coreos_835.13.0_eu-west-1      = "ami-2a1fad59"
 coreos_835.13.0_ap-northeast-1 = "ami-02c9c86c"
 coreos_835.13.0_sa-east-1      = "ami-c40784a8"
 coreos_835.13.0_ap-southeast-1 = "ami-00a06963"
 coreos_835.13.0_ap-southeast-2 = "ami-949abdf7"
 coreos_835.13.0_eu-central-1   = "ami-15190379"
 coreos_835.13.0_us-east-1      = "ami-7f3a0b15"
 coreos_835.13.0_us-west-1      = "ami-a8aedfc8"
 coreos_835.13.0_us-west-2      = "ami-4f00e32f"
 # CoreOS 1235.9
 coreos_1235.9.0_us-west-2      = "ami-4c49f22c"
 coreos_1235.9.0_eu-west-1      = "ami-188dd67e"
 # CoreOS 1465.8.0
 coreos_1465.8.0_us-west-2      = "ami-82bd41fa" # HVM
 coreos_1465.8.0_us-east-1      = "ami-e2d33d98" # HVM
 coreos_1465.8.0_eu-west-1      = "ami-1a589463"
 # RHEL 7.3
 rhel_7.3_ap-south-1            = "ami-29bdc246"
 rhel_7.3_eu-west-2             = "ami-40a8bf24"
 rhel_7.3_eu-west-1             = "ami-f1978897"
 rhel_7.3_ap-northeast-2        = "ami-908f50fe"
 rhel_7.3_ap-northeast-1        = "ami-5c9a933b"
 rhel_7.3_sa-east-1             = "ami-5f2f4433"
 rhel_7.3_ca-central-1          = "ami-14e65970"
 rhel_7.3_ap-southeast-1        = "ami-cb981aa8"
 rhel_7.3_ap-southeast-2        = "ami-9a3322f9"
 rhel_7.3_eu-central-1          = "ami-0e258161"
 rhel_7.3_us-east-1             = "ami-9e2f0988"
 rhel_7.3_us-east-2             = "ami-11aa8c74"
 rhel_7.3_us-west-1             = "ami-e69ebc86"
 rhel_7.3_us-west-2             = "ami-b55a51cc"
 }
}
