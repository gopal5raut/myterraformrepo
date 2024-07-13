provider "aws" {
    region = "ap-south-1"
  
}

resource "aws_instance" "test" {
    ami = "ami-0ec0e125bb6c6e8ec"
    instance_type =  "t2.micro"  
}

resource "awd_s3_bucket" "bucket" {
  bucket = "gopsz123"
}
