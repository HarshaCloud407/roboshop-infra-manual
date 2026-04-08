data "aws_ami" "Redhat-9-DevOps-Practice" {

	most_recent      = true
	owners = ["amazon"]
	
	filter {
		name   = "name"
		values = ["ami-0220d79f3f480ecf5"]
	}
	
	filter {
		name   = "root-device-type"
		values = ["ebs"]
	}

    filter {
        name   = "virtualization-type"
        values = ["hvm"]
    }
}