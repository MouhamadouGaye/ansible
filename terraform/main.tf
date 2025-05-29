provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "python_app" {
  ami           = "ami-0c55b159cbfafe1f0"  # Example Ubuntu
  instance_type = "t2.micro"
  key_name      = "my-key"
  tags = {
    Name = "PythonAppServer"
  }

  provisioner "remote-exec" {
    inline = ["echo Hello from Terraform"]
  }

  connection {
    type        = "ssh"
    user        = "ubuntu"
    private_key = file("~/.ssh/my-key.pem")
    host        = self.public_ip
  }
}

