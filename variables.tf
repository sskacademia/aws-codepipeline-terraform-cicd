variable "aws_region" {
    description = "AWS Region"
    default     = "us-east-1"
}

variable "instance_type" {
    description = "EC2 instance type"
    default     = "t2.micro"
}

variable "key_name" {
    description = "Name of the existing EC2 key pair"
    default     = "EC2 Tutorial"
}

variable "s3_bucket_name" {
    description = "Name of the s3 bucket to store remote state"
    default     = "sskdevops-source-bucket-1"
}

variable "name" {
    default = "Name of the EC2 instance"
}
