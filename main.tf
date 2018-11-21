resource "null_resource" "helloWorld" {
  provisioner "local-exec" {
    command = "echo hello world"
  }
}

data "extip" "external_ip" {
}

output "external_ip" {
  value = "${data.extip.external_ip.ipaddress}"
}

