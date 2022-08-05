
resource "null_resource" "example2" {
  provisioner "local-exec" {
    command = "vagrant up"
    interpreter = ["PowerShell", "-Command"]
    working_dir = "."
  }
}

